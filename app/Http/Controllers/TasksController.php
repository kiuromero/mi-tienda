<?php

namespace App\Http\Controllers;
use App\Tasks;
use Illuminate\Http\Request;
use Illuminate\Validation\Rule; 
use Illuminate\Support\Facades\Validator;

class TasksController extends Controller
{
    public function getAll(){
        $tasks = Tasks::all();
        return $tasks;
    }
    public function add (Request $request){
        $validator = Validator::make($request->all(), 
        [       'cod_domicilio'           => 'required|unique:domiciliario',
        'telefono'           => 'required|unique:domiciliario',  
             'placa' => 'required|unique:domiciliario'     ]); 
                  if ($validator->fails()) 
                  {       return $validator->errors();  
                   }
        $task = tasks::create($request->all());
        return $task;
    }
    public function get($id){
        $task=Tasks::find ($id);
        return $task;
    }
    public function edit($cod_domicilio, Request $request){
        $validator = Validator::make($request->all(), 
        [ 'placa' => [ Rule::unique('domiciliario')->ignore($cod_domicilio, 'cod_domicilio')],
        'telefono' => [ Rule::unique('domiciliario')->ignore($cod_domicilio, 'cod_domicilio')]]);     
        if ($validator->fails()) 
        {       return $validator->errors();  
         }
         $task=tasks::where ('cod_domicilio', $cod_domicilio)->first();
       $task->fill($request->all())->save();
        return $task;
    }
    public function delete($id){
        $vega= $this->get($id);
       $vega->delete();
        return $vega;
    }
}
