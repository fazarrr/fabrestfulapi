<?php

namespace App\Controllers\V1;

class Home extends BaseController
{
    public function index()
    {
        return view('home');
    }
}
