<?php

namespace Config;

// Create a new instance of our RouteCollection class.
$routes = Services::routes();

// Load the system's routing file first, so that the app and ENVIRONMENT
// can override as needed.
if (is_file(SYSTEMPATH . 'Config/Routes.php')) {
    require SYSTEMPATH . 'Config/Routes.php';
}

/*
 * --------------------------------------------------------------------
 * Router Setup
 * --------------------------------------------------------------------
 */
$routes->setDefaultNamespace('App\Controllers');
$routes->setDefaultController('Home');
$routes->setDefaultMethod('index');
$routes->setTranslateURIDashes(false);
$routes->set404Override();

// $routes->setAutoRoute(true);

// The Auto Routing (Legacy) is very dangerous. It is easy to create vulnerable apps
// where controller filters or CSRF protection are bypassed.
// If you don't want to define all routes, please use the Auto Routing (Improved).
// Set `$autoRoutesImproved` to true in `app/Config/Feature.php` and set the following to true.
//$routes->setAutoRoute(false);

/*
 * --------------------------------------------------------------------
 * Route Definitions
 * --------------------------------------------------------------------
 */

// We get a performance increase by specifying the default
// route since we don't have to scan directories.

// $routes->get('/', 'Home::index');

$routes->get('v1', 'V1\Home::index');
$routes->get('v1/otentikasi', 'V1\Otentikasi::index');
$routes->get('v1/sma/getalldata', 'V1\Sma::getAllData');
$routes->get('v1/sma/getalldata/(:num)', 'V1\Sma::getAllData/$1');
$routes->get('v1/smk/getalldata', 'V1\Smk::getAllData');
$routes->get('v1/smk/getalldata/(:num)', 'V1\Smk::getAllData/$1');
$routes->get('v1/kelurahan/getalldata', 'V1\Kelurahan::getAllData');
$routes->get('v1/kelurahan/getalldata/(:num)', 'V1\Kelurahan::getAllData/$1');
$routes->get('v1/kecamatan/getalldata', 'V1\Kecamatan::getAllData');
$routes->get('v1/kecamatan/getalldata/(:num)', 'V1\Kecamatan::getAllData/$1');

$routes->resource('v1/sma', ['only' => ['index', 'show', 'create']]);
$routes->resource('v1/smk', ['only' => ['index', 'show', 'create']]);
$routes->resource('v1/kelurahan', ['only' => ['index', 'show', 'create']]);
$routes->resource('v1/kecamatan', ['only' => ['index', 'show', 'create']]);

/*
 * --------------------------------------------------------------------
 * Additional Routing
 * --------------------------------------------------------------------
 *
 * There will often be times that you need additional routing and you
 * need it to be able to override any defaults in this file. Environment
 * based routes is one such time. require() additional route files here
 * to make that happen.
 *
 * You will have access to the $routes object within that file without
 * needing to reload it.
 */
if (is_file(APPPATH . 'Config/' . ENVIRONMENT . '/Routes.php')) {
    require APPPATH . 'Config/' . ENVIRONMENT . '/Routes.php';
}
