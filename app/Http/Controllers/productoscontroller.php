<?php

namespace App\Http\Controllers;
use App\category;
use App\productos;
use Illuminate\Http\Request;
use Illuminate\Validation\Rule; 
use Illuminate\Support\Facades\Validator;

class productoscontroller extends Controller
{
    public function getAll(){
        $tasks = productos::all();
        return view('productos')->with('productos', $tasks);
                    //index//
        
}
    public function add (Request $request){
        $task=category::where ('cod_categoria', $request->cod_categoria)->first();
        if($task){
            $validator = Validator::make($request->all(), 
            [       'cod_producto'           => 'required|unique:productos']); 
                      if ($validator->fails()) 
                      {       return $validator->errors();  
                       }
        $task = productos::create($request->all());
        Return [ 'mensaje' => "producto registrado"];
        }
        else
       {
        Return [ 'mensaje' => "codigo categoria no existe"];
        return $task;
    }
    }
     public function get($id){
        $task=productos::find ($id);
        return $task;
    }
    public function edit($id, Request $request){
        $vega= $this->get($id);
       $vega->fill($request->all())->save();
        return $vega;
    }
    public function delete($id){
        $vega= $this->get($id);
       $vega->delete();
        return $vega;
    }
}

   