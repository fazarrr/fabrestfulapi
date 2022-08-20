<?php

namespace App\Models;

use CodeIgniter\Model;

class SmaModel extends Model
{
    protected $table = "sma";
    protected $primaryKey = "id_sma";
    protected $allowedFields = [
        "id_sma", "id_kecamatan", "id_kelurahan",
        "nama_sma", "alamat_sma", "status_sma",
        "created_at"
    ];

    // Validation Rules CREATE
    protected $validationRules = [
        "id_kecamatan"      => 'required',
        "id_kelurahan"      => 'required',
        "nama_sma"          => 'required|is_unique[sma.nama_sma]',
        "alamat_sma"        => 'required',
        "status_sma"        => 'required',
    ];

    // Validation Message CREATE
    protected $validationMessages = [
        "id_kecamatan"      => [
            'required'   => 'Silahkan masukan ID KECAMATAN'
        ],
        "id_kelurahan"      => [
            'required'   => 'Silahkan masukan ID KELURAHAN'
        ],
        "nama_sma"          => [
            'required'   => 'Silahkan masukan NAMA SMA',
            'is_unique'   => 'Nama SMA sudah ada'
        ],
        "alamat_sma"        => [
            'required'   => 'Silahkan masukan ALAMAT SMA'
        ],
        "status_sma"        => [
            'required'   => 'Silahkan masukan STATUS SMA'
        ],
    ];
}
