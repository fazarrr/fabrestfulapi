<?php

namespace App\Models;

use CodeIgniter\Model;

class TestModel extends Model
{
    protected $table = "test";
    protected $primaryKey = "id_test";
    protected $allowedFields = ["id_kecamatan", "nama_kecamatan"];
}
