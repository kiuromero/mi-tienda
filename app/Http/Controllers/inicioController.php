<?php

namespace App\Http\Controllers;
use Illuminate\Http\Request;
use App\productos;

class inicioController extends Controller
{
    public function getAll(){
        $tasks = productos::all();
    return view('inicio')->with('productos', $tasks);
        
}

}
