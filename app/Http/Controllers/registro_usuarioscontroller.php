<?php

namespace App\Http\Controllers;
use App\registro_usuarios;
use Illuminate\Http\Request;
//use symfony\component\validator\validation;//
use Illuminate\Validation\Rule; 
use Illuminate\Support\Facades\Validator;

class registro_usuarioscontroller extends Controller
{
    public function getAll(){
        $tasks = registro_usuarios::all();
        return view('login');
    }
    public function add (Request $request){
        $validator = Validator::make($request->all(), 
        [       'cedula'           => 'required|unique:registro_usuarios',  
             'nombre' => 'required|unique:registro_usuarios'     ]); 
                  if ($validator->fails()) 
                  {       return $validator->errors();  
                   }
        $task = registro_usuarios::create($request->all());
        return $task;
    }
    public function get($id){
        $task=registro_usuarios::find ($id);
        return $task;
    }
    public function edit($cedula, Request $request){
        $validator = Validator::make($request->all(), 
        [ 'correo' => [ Rule::unique('registro_usuarios')->ignore($cedula, 'cedula')]]);     
        if ($validator->fails()) 
        {       return $validator->errors();  
         }
         $task=registro_usuarios::where ('cedula', $cedula)->first();
       $task->fill($request->all())->save();
        return $task;
    }
    public function delete($id){
        $vega= $this->get($id);
       $vega->delete();
        return $vega;
    }
}
