<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class category extends Model
{
    protected $table = 'categoria_producto';
protected  $fillable = array ('cod_categoria','nombre');
}
