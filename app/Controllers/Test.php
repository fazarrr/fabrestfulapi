<?php

namespace App\Controllers;

use App\Models\TestModel;

class Test extends BaseController
{
    function __construct()
    {
        $this->model = new TestModel();
    }
    public function index()
    {
        $json = file_get_contents(base_url('sma'));
        $data = json_decode($json, true);
        $result = $data['kecamatan'];
        // dd($result);

        foreach ($result as $value) {
            $id_kecamatan = $value['id_kecamatan'];
            $nama_kecamatan = $value['nama_kecamatan'];

            $data = [
                'id_kecamatan'      => $id_kecamatan,
                'nama_kecamatan'    => $nama_kecamatan
            ];
            $this->model->save($data);
        }

        return redirect()->to(base_url('home'));
    }
}
