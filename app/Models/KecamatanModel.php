<?php

namespace App\Models;

use CodeIgniter\Model;

class KecamatanModel extends Model
{
    protected $table = "kecamatan";
    protected $primaryKey = "id_kecamatan";
    protected $allowedFields = [
        "id_kecamatan", "kode_kecamatan", "nama_kecamatan",
        "created_at"
    ];
    // protected $returnType = 'App\Entities\Sma';

    // Validation Rules CREATE
    protected $validationRules = [
        "kode_kecamatan"      => 'required|is_unique[kecamatan.kode_kecamatan]',
        "nama_kecamatan"          => 'required|is_unique[kecamatan.nama_kecamatan]',
    ];

    // Validation Message CREATE
    protected $validationMessages = [
        "kode_kelurahan"      => [
            'required'   => 'Silahkan masukan KODE KELURAHAN',
            'is_unique' => 'KODE KECAMATAN sudah ada'
        ],
        "nama_kelurahan"          => [
            'required'   => 'Silahkan masukan NAMA KELURAHAN',
            'is_unique' => 'NAMA KECAMATAN sudah ada'
        ],
    ];
}
