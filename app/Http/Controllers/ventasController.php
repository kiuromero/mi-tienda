<?php

namespace App\Http\Controllers;
use App\ventas;
use App\registro_tiendas;
use App\productos;
use App\tasks;
use App\registro_usuarios;
use Illuminate\Http\Request;
use Illuminate\Validation\Rule; 
use Illuminate\Support\Facades\Validator;

class ventasController extends Controller
{
    public function getAll(){
        $tasks = ventas::all();
        return $tasks;
}
public function add (Request $request){
    $productos = productos::where ('cod_producto', $request->cod_producto)->first();
    $registro_tiendas= registro_tiendas::where ('cod_tienda', $request->cod_tienda)->first();
    $registro_usuarios=registro_usuarios::where ('cedula', $request->cod_usuario)->first();
    $Tasks=Tasks::where ('cod_domicilio', $request->cod_domicilio)->first();
    if($productos && $registro_tiendas && $registro_usuarios && $Tasks ){
        $validator = Validator::make($request->all(), 
        [       'cod_ventas'           => 'required|unique:ventas']); 
                  if ($validator->fails()) 
                  {       return $validator->errors();  
                   }
        $ventas = ventas::create($request->all());
        Return [ 'mensaje' => "venta registrada"];
        }
        else if (!$productos && $registro_tiendas && $registro_usuarios && $Tasks)
        {
         Return [ 'mensaje' => "codigo producto no existe"];
        }
        else if ($productos && !$registro_tiendas && $registro_usuarios && $Tasks)
        {
         Return [ 'mensaje' => "codigo tienda no existe"];
        }
        else if ($productos && $registro_tiendas && !$registro_usuarios && $Tasks)
        {
         Return [ 'mensaje' => "codigo usuario no existe"];
        }
        else if ($productos && $registro_tiendas && $registro_usuarios && !$Tasks)
        {
         Return [ 'mensaje' => "codigo domiciliario no existe"];
        }
        else if (!$productos && !$registro_tiendas && !$registro_usuarios && !$Tasks)
        {
         Return [ 'mensaje' => "no existe los codigos"];
        }
        
   }
   public function get($id){
    $task=ventas::find ($id);
    return $task;
}
public function edit($id, Request $request){
    $task= $this->get($id);
    $task->tipo_de_pago= $request['tipo_de_pago'];
    $task->aprobado_rechazado =  $request['aprobado_rechazado'];        
    $task->total= $request['total'];
    $task->update();  
    return $task;
}
public function delete($id){
    $vega= $this->get($id);
   $vega->delete();
    return $vega;
}

}
