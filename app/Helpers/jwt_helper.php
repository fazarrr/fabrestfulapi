<?php

use App\Models\OtentikasiModel;
use Firebase\JWT\JWT;
use Firebase\JWT\Key;

// MENGECEK APAKAH ADA JWT YANG VALID
function getJWT($otentikasiHeader)
{
    if (is_null($otentikasiHeader)) {
        throw new Exception("Otentikasi JWT Gagal");
    }
    return explode(" ", $otentikasiHeader)[1];
}

// MENGECEK JWT NYA VALID / TIDAK
function validateJWT($encodedToken)
{
    $key = getenv('JWT_SECRET_KEY');
    $decodedToken = JWT::decode($encodedToken, new Key($key, 'HS256'));
    $otentikasiModel = new OtentikasiModel();

    $otentikasiModel->getEmail($decodedToken->email);
}

// UNTUK MEMBENTUK JWT
function createJWT($email)
{
    $waktuRequest = time();
    $waktuToken = getenv('JWT_TIME_TO_LIVE');
    $waktuExpired = $waktuRequest + $waktuToken;
    $payload = [
        'email'     => $email,
        'iat'       => $waktuRequest,
        'exp'       => $waktuExpired
    ];
    $jwt = JWT::encode($payload, getenv('JWT_SECRET_KEY'), 'HS256');
    return $jwt;
}
