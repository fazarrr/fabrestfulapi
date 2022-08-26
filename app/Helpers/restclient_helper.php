<?php

use App\Models\TokenModel;

function akses_restapi($method, $url, $data)
{
    $client = \Config\Services::curlrequest();
    // $token = "eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiJlNGJjMDc5MjQxNGFhZTdiMDc3MTA1Mjk0YzE5ZDk1NSIsInN1YiI6IjYyZDJjMWRhZGQ3MzFiMDA0YzM2NTg3NCIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.UA6l6zAKwBLlXSfApd3U4-Xv0F4NUjowoIF0YUR9SXE";
    $apiKey = 'c05b1c45e5f54f80a5362b4e0d12f406';
    $category = 'business';

    //    UPDATE TOKEN JIKA EXP
    //     $model = new TokenModel();
    //     $idToken = "1";
    //     $token = $model->getToken($idToken);
    //     $tokenPart = explode(".", $token);
    //     $payload = $tokenPart[1];
    //     $decode = base64_decode($payload);
    //     $json = json_decode($decode, true);
    //     $exp = $json['exp'];
    //     $waktuSekarang = time();
    //     if ($exp <= $waktuSekarang) {
    //         $url = "http://localhost/fabrestfulapi/otentikasi";
    //         $form_params = [
    //             'email' => 'fazar@gmail.com',
    //             'password' => 'fazarot'
    //         ];
    //         $response = $client->request(
    //             'POST',
    //             $url,
    //             [
    //                 'http_errors' => false,
    //                 'form_params' => $form_params
    //             ]
    //         );
    //         $response = json_decode($response->getBody(), true);
    //         $token = $response['access_token'];
    //         $dataToken = [
    //             'id_token' => $idToken,
    //             'token' => $token
    //         ];
    //         $model->save($dataToken);
    //     }

    // $headers = [
    //     'Authorization' => 'Bearer ' . $token
    // ];

    $headers = [
        'Authorization' => $apiKey,
    ];

    $response = $client->request(
        $method,
        $url,
        [
            'headers' => $headers,
            'http_errors' => false,
            'form_params' => $data
        ]
    );
    return $response->getBody();
}
