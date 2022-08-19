<?php

namespace App\Controllers;

class RestClient extends BaseController
{
    public function index()
    {
        $client = \Config\Services::curlrequest();
        $token = "eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiJlNGJjMDc5MjQxNGFhZTdiMDc3MTA1Mjk0YzE5ZDk1NSIsInN1YiI6IjYyZDJjMWRhZGQ3MzFiMDA0YzM2NTg3NCIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.UA6l6zAKwBLlXSfApd3U4-Xv0F4NUjowoIF0YUR9SXE";
        $headers = [
            'Authorization' => 'Bearer ' . $token
        ];
        // READ
        $url = "https://api.themoviedb.org/3/movie/popular";
        $response = $client->request('GET', $url, ['headers' => $headers, 'http_errors' => false]);

        echo $response->getBody();
    }
}
