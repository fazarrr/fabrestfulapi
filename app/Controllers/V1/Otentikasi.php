<?php

namespace App\Controllers\V1;

use CodeIgniter\API\ResponseTrait;
use App\Models\OtentikasiModel;

class Otentikasi extends BaseController
{
    use ResponseTrait;
    public function index()
    {
        $validation = \Config\Services::validation();
        $aturan = [
            'email' => [
                'rules' => 'required|valid_email',
                'errors' => [
                    'required'      => 'Silakan masukkan email',
                    'valid_email'   => 'Silakan masukkan email yang valid'
                ]
            ],
            'password' => [
                'rules' => 'required',
                'errors' => [
                    'required'      => 'Silakan masukkan password',
                ]
            ],
        ];
        $validation->setRules($aturan);
        if (!$validation->withRequest($this->request)->run()) {
            return $this->fail($validation->getErrors());
        }

        $model = new OtentikasiModel();

        $email = $this->request->getVar('email');
        $password = $this->request->getVar('password');

        $data = $model->getEmail($email);
        if ($data['password'] != md5($password)) {
            return $this->fail("Password tidak sesuai");
        }

        helper('jwt');
        $response = [
            'message'       => 'Otentikasi berhasil dilakukan',
            'data'          => $data,
            'access_tokken' => createJWT($email)
        ];
        return $this->respond($response);
    }
}
