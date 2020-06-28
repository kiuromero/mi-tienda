<?php

namespace App\Http\Controllers;
use Illuminate\Http\Request;
use App\productos;

class inicioController extends Controller
{
    public function getAll(){
    $productos = productos::all();  
    return view('inicio')->with('prod', $productos);
    }

}
