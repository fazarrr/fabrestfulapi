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
        "kode_kelurahan"      => 'required',
        "nama_kelurahan"          => 'required',
    ];

    // Validation Message CREATE
    protected $validationMessages = [
        "kode_kelurahan"      => [
            'required'   => 'Silahkan masukan KODE KELURAHAN'
        ],
        "nama_kelurahan"          => [
            'required'   => 'Silahkan masukan NAMA KELURAHAN'
        ],
    ];
}
