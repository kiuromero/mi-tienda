<?php

namespace App\Http\Controllers;
use App\tienda_inventarios;
use App\registro_tiendas;
use App\productos;
use Illuminate\Http\Request;



class tienda_inventariosController extends Controller
{
    public function getAll(){
        $tasks = tienda_inventarios::all();
        return $tasks;
}
public function add (Request $request){
    $registro_tiendas=registro_tiendas::where ('cod_tienda', $request->cod_tienda)->first();
    $productos=productos::where ('cod_producto', $request->cod_producto)->first();
    if($registro_tiendas && $productos){
        $tienda_inventarios = tienda_inventarios::create($request->all());
        Return [ 'mensaje' => "producto registrado"];
        }
        else if (!$registro_tiendas && $productos)
        {
         Return [ 'mensaje' => "codigo tienda no existe"];
        }
        else if ($registro_tiendas && !$productos)
        {
         Return [ 'mensaje' => "codigo producto no existe"];
        }
        else if (!$registro_tiendas && !$productos)
        {
         Return [ 'mensaje' => "no existe los codigos"];
        }
        
   }
   public function get($id){
    $task=tienda_inventarios::find ($id);
    return $task;
}
public function edit($id, Request $request){
    $task= $this->get($id);
    $task->cantidad = $request['cantidad'];         
    $task->update();  
    return $task;
}
public function delete($id){
    $vega= $this->get($id);
   $vega->delete();
    return $vega;
}


}
