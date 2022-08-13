<?php

namespace App\Controllers;

use CodeIgniter\API\ResponseTrait;
use CodeIgniter\RESTful\ResourceController;
use App\Models\SmaModel;

class Sma extends ResourceController
{
    use ResponseTrait;

    function __construct()
    {
        $this->model = new SmaModel();
    }

    protected $modelName = "App\Models\SmaModel";
    protected $format = "json";

    private $limit = 20;
    private function getOffSet($page)
    {
        $offset = ($page - 1) * $this->limit;

        return $offset;
    }

    private function getPageCount($countData)
    {
        $pageCount = ceil($countData / $this->limit);
        return $pageCount;
    }

    public function index($page = 1)
    {
        $page = (int)$page;
        $countData = $this->model->countAll();
        $pageCount = $this->getPageCount($countData);
        $datas = $this->model->orderBy('nama_sma', 'ASC')->findAll($this->limit, $this->getOffSet($page));
        $data =
            [
                'page'          => $page,
                'perpage'       => $this->limit,
                'countData'     => $countData,
                'pageCount'     => $pageCount,
                'datas'          => $datas
            ];

        return $this->respond($data, 200);
    }


    public function show($id = null)
    {
        $datas = $this->model->where('id_sma', $id)->findAll();
        if ($datas) {
            return $this->respond($datas, 200);
        } else {
            return $this->failNotFound("Data tidak di temukan untuk id $id");
        }
    }

    public function create()
    {
        // $data = [
        //     "id_kecamatan"      => $this->request->getVar('id_kecamatan'),
        //     "id_kelurahan"      => $this->request->getVar('id_kelurahan'),
        //     "nama_sma"          => $this->request->getVar('nama_sma'),
        //     "alamat_sma"        => $this->request->getVar('alamat_sma'),
        //     "status_sma"        => $this->request->getVar('status_sma'),
        // ];
        $data = $this->request->getPost();

        // $this->model->save($data);

        if (!$this->model->save($data)) {
            return $this->fail($this->model->errors());
        }
        $response   = [
            'status'            => 201,
            'eror'              => null,
            'messages'          => [
                'succes' => 'Berhasil Menambah Data SMA'
            ]
        ];
        return $this->respond($response);
    }

    public function update($id = null)
    {
        $data = $this->request->getRawInput();
        $isExists = $this->model->where('id_sma', $id)->findAll();
        if (!$isExists) {
            return $this->failNotFound("Data tidak di temukan untuk id $id");
        }

        // Kalau ada eror pada saat update
        if (!$this->model->save($data)) {
            return $this->fail($this->model->errors());
        }

        $response = [
            'status'        => 200,
            'eroor'         => null,
            'messages'          => [
                'succes' => 'Berhasil Update Data SMA'
            ]
        ];
        return $this->respond($response);
    }

    public function delete($id = null)
    {
        $data = $this->model->where('id_sma', $id)->findAll();
        if ($data) {
            $this->model->delete($id);
            $response = [
                'status'        => 200,
                'eroor'         => null,
                'messages'          => [
                    'succes' => 'Berhasil Hapus Data SMA'
                ]
            ];
            return $this->respondDeleted($response);
        } else {
            return $this->failNotFound('Data tidak di temukan');
        }
    }
}
