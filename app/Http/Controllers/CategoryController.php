<?php

namespace App\Http\Controllers;
use App\category; //llama-al-modelo//
use Illuminate\Http\Request;

class CategoryController extends Controller
{
    public function getAll(){
        $tasks = category::all();
        return $tasks;
}
public function add (Request $request){
    $task=category::where ('cod_categoria', $request->cod_categoria)->first();
    If($task){
    Return [ 'mensaje' => "ya existe"];
    }
    $task = category::create($request->all());
    return $task;
}
public function get($id){
    $task=Category::find ($id);
    return $task;
}
public function edit($id, Request $request){
        $task= $this->get($id);
       $task->fill($request->all())->save();
        return $task;
    }
    public function delete($id){
        $vega= $this->get($id);
       $vega->delete();
        return $vega;
    }

}
