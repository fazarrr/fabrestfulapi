<?php

namespace App\Models;

use CodeIgniter\Model;

class KelurahanModel extends Model
{
    protected $table = "kelurahan";
    protected $primaryKey = "id_kelurahan";
    protected $allowedFields = [
        "id_kelurahan", "kode_kelurahan", "nama_kelurahan",
        "created_at"
    ];
    // protected $returnType = 'App\Entities\Sma';

    // Validation Rules CREATE
    protected $validationRules = [
        "kode_kelurahan"      => 'required|is_unique[kelurahan.kode_kelurahan]',
        "nama_kelurahan"          => 'required|is_unique[kelurahan.nama_kelurahan]',
    ];

    // Validation Message CREATE
    protected $validationMessages = [
        "kode_kelurahan"      => [
            'required'   => 'Silahkan masukan KODE KELURAHAN',
            'is_unique' => 'KODE KELURAHAN sudah ada'
        ],
        "nama_kelurahan"          => [
            'required'   => 'Silahkan masukan NAMA KELURAHAN',
            'is_unique' => 'NAMA KELURAHAN sudah ada'
        ],
    ];
}
