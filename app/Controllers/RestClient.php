<?php

namespace App\Controllers;

class RestClient extends BaseController
{
    public function index()
    {
        // DEKLARASI
        // $client = \Config\Services::curlrequest();
        // $token = "eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiJlNGJjMDc5MjQxNGFhZTdiMDc3MTA1Mjk0YzE5ZDk1NSIsInN1YiI6IjYyZDJjMWRhZGQ3MzFiMDA0YzM2NTg3NCIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.UA6l6zAKwBLlXSfApd3U4-Xv0F4NUjowoIF0YUR9SXE";
        // $headers = [
        //     'Authorization' => 'Bearer ' . $token
        // ];

        // READ
        // $url = "https://api.themoviedb.org/3/movie/popular";
        // $response = $client->request('GET', $url, ['headers' => $headers, 'http_errors' => false]);

        // CREATE
        // $url = "https://api.themoviedb.org/3/movie/popular";
        // $data = [
        //     'nama' => 'Test POST nama',
        //     'email' => 'Test POST email'
        // ];
        // $response = $client->request('POST', $url, ['form_params' => $data, 'headers' => $headers, 'http_errors' => false]);

        // // UPDATE
        // $url = "https://api.themoviedb.org/3/movie/popular/1";
        // $data = [
        //     'nama' => 'Test POST nama',
        //     'email' => 'Test POST email'
        // ];
        // $response = $client->request('PUT', $url, ['form_params' => $data, 'headers' => $headers, 'http_errors' => false]);

        // DELETE
        // $data = [];
        // $url = "https://api.themoviedb.org/3/movie/popular/1";
        // $response = $client->request('DELETE', $url, ['form_params' => $data, 'headers' => $headers, 'http_errors' => false]);
        // echo $response->getBody();

        helper(['restclient']);
        $url = "https://newsapi.org/v2/top-headlines";

        // method (GET,  POST, PUT, DELET)
        // data [] bisa di ganti dengan $data (di atas url tambahkan variable data)
        $response = akses_restapi('GET', $url, []);

        $dataArray = json_decode($response, true);
        // $result = $dataArray['results'];
        // foreach ($result as $values) {
        //     echo "Judul : " . $values['original_title'] . "<br/>";
        //     echo "Overview : " . $values['overview'] . "<br/><br/>";
        // }
        dd($dataArray);
    }
}
