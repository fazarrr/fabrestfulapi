<?php

namespace App\Models;

use CodeIgniter\Model;
use Exception;

class OtentikasiModel extends Model
{
    protected $table = "otentikasi";
    protected $primaryKey = "id";
    protected $alloweddFields = ['email', 'pasword'];

    function getEmail($email)
    {
        $builder = $this->table("otentikasi");
        $data = $builder->where("email", $email)->first();
        if (!$data) {
            throw new Exception("Data otentikasi tidak ditemukan");
        }
        return $data;
    }
}
