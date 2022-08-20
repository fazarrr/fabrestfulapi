<?php

namespace App\Models;

use CodeIgniter\Model;

class TokenModel extends Model
{
    protected $table = "token";
    protected $primaryKey = "id_token";

    protected $allowedFields = ['id_token', 'token'];

    function getToken($id)
    {
        $builder = $this->table('token');
        $data = $builder->where('id', $id)->first();
        return $data['token'];
    }
}
