<?php

namespace App\Http\Controllers;
use App\registro_tiendas;
use Illuminate\Http\Request;
use Illuminate\Validation\Rule; 
use Illuminate\Support\Facades\Validator;

class registro_tiendascontroller extends Controller
{
    public function getAll(){
        $tasks = registro_tiendas::all();
        return $tasks;
    }
    public function add (Request $request){
        $validator = Validator::make($request->all(), 
        [       'cod_tienda'           => 'required|unique:registro_tiendas',  
             'correo' => 'required|unique:registro_tiendas',
             'telefono' => 'required|unique:registro_tiendas' ,
             'direccion' => 'required|unique:registro_tiendas'      ]); 

                  if ($validator->fails()) 
                  {       return $validator->errors();  
                   }
        $task = registro_tiendas::create($request->all());
        return $task;
    }
    public function get($id){
        $task=registro_tiendas::find ($id);
        return $task;
    }
    public function edit($cod_tienda, Request $request){
        $validator = Validator::make($request->all(), 
        [ 
            'correo' => [ Rule::unique('registro_tiendas')->ignore($cod_tienda, 'cod_tienda')],
         'telefono' => [ Rule::unique('registro_tiendas')->ignore($cod_tienda, 'cod_tienda')],
        'direccion' => [ Rule::unique('registro_tiendas')->ignore($cod_tienda, 'cod_tienda')]
        ]);   
        if ($validator->fails()) 
        {       return $validator->errors();  
         }
         $task=registro_tiendas::where ('cod_tienda', $cod_tienda)->first();
       $task->fill($request->all())->save();
        return $task;
    }
    public function delete($id){
        $vega= $this->get($id);
       $vega->delete();
        return $vega;
    }
}
