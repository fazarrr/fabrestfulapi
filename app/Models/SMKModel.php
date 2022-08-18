<?php

namespace App\Models;

use CodeIgniter\Model;

class SmkModel extends Model
{
    protected $table = "smk";
    protected $primaryKey = "id_smk";
    protected $allowedFields = [
        "id_smk", "id_kecamatan", "id_kelurahan",
        "nama_smk", "alamat_smk", "status_smk",
        "created_at"
    ];
    // protected $returnType = 'App\Entities\Sma';

    // Validation Rules CREATE
    protected $validationRules = [
        "id_kecamatan"      => 'required',
        "id_kelurahan"      => 'required',
        "nama_smk"          => 'required',
        "alamat_smk"        => 'required',
        "status_smk"        => 'required',
    ];

    // Validation Message CREATE
    protected $validationMessages = [
        "id_kecamatan"      => [
            'required'   => 'Silahkan masukan ID KECAMATAN'
        ],
        "id_kelurahan"      => [
            'required'   => 'Silahkan masukan ID KELURAHAN'
        ],
        "nama_smk"          => [
            'required'   => 'Silahkan masukan NAMA SMK'
        ],
        "alamat_smk"        => [
            'required'   => 'Silahkan masukan ALAMAT SMK'
        ],
        "status_smk"        => [
            'required'   => 'Silahkan masukan STATUS SMK'
        ],
    ];
}
