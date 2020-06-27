<?php

use Illuminate\Http\Request;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});
Route::middleware(['jwt.auth'])->group(function(){
    Route:: get('tasks','TasksController@getAll') ->name ('muestratodalatabla');
    Route:: post('tasks','TasksController@add') ->name ('registrar');
    Route:: get('tasks/{id}','TasksController@get') ->name ('mostrarporid');
    Route:: post('tasks/{cod_domicilio}','TasksController@edit') ->name ('editarcampo');
    Route:: get('tasks/delete/{cod_domicilio}','TasksController@delete') ->name ('eliminar-registro');
    Route:: get('category','CategoryController@getAll') ->name ('muestratablacategoria');
    Route:: post('category','CategoryController@add') ->name ('registrar');
    Route:: get('category/{id}','CategoryController@get') ->name ('mostrarporid');
    Route:: post('category/{id}','CategoryController@edit') ->name ('editarcampo');
    Route:: get('category/delete/{id}','CategoryController@delete') ->name ('eliminar-registro');
    Route:: get('regtienda','registro_tiendasController@getAll') ->name ('muestratablaregistro_tienda');
    Route:: post('regtienda','registro_tiendasController@add') ->name ('registrar');
    Route:: get('regtienda/{id}','registro_tiendasController@get') ->name ('mostrarporid');
    Route:: post('regtienda/{id}','registro_tiendasController@edit') ->name ('editarcampo');
    Route:: get('regtienda/delete/{id}','registro_tiendasController@delete') ->name ('eliminar-registro');
    
    
    Route:: get('regusuarios/{id}','registro_usuariosController@get') ->name ('mostrarporid');
    Route:: post('regusuarios/{id}','registro_usuariosController@edit') ->name ('editarcampo');
    Route:: get('regusuarios/delete/{id}','registro_usuariosController@delete') ->name ('eliminar-usuarios');
    Route:: post('regproductos','productosController@add') ->name ('registrar');
    
    Route:: get('regproductos/{id}','productosController@get') ->name ('mostrarporid');
    Route:: post('regproductos/{id}','productosController@edit') ->name ('editarcampo');
    Route:: get('regproductos/delete/{id}','productosController@delete') ->name ('eliminar-producto');
    Route:: get('inventienda','tienda_inventariosController@getAll') ->name ('tabla-inventario');
    Route:: post('inventienda','tienda_inventariosController@add') ->name ('registrar');
    Route:: get('inventienda/{id}','tienda_inventariosController@get') ->name ('mostrarporid');
    Route:: post('inventienda/{id}','tienda_inventariosController@edit') ->name ('editarcampo');
    Route:: get('inventienda/delete/{id}','tienda_inventariosController@delete') ->name ('eliminar-inventario');
    Route:: get('ventas','ventasController@getAll') ->name ('tabla-ventas');
    Route:: post('ventas','ventasController@add') ->name ('registrar');
    Route:: get('ventas/{id}','ventasController@get') ->name ('buscarporid');
    Route:: post('ventas/{id}','ventasController@edit') ->name ('editarcampo');
    Route:: get('ventas/delete/{id}','ventasController@delete') ->name ('eliminar-ventas');
});
Route:: post('login','AuthenticateController@Authenticate') ->name ('eliminar-ventas');
Route:: get('regproductos','productosController@getAll') ->name ('tabla-producto');
Route:: post('regusuarios','registro_usuariosController@add') ->name ('registrar');
Route:: get('regusuarios','registro_usuariosController@getAll') ->name ('muestratablaregistro_usuarios');
Route:: get('inicio','inicioController@getAll') ->name ('inicio');