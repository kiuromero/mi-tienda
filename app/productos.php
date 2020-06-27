<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class productos extends Model
{
    protected $table = 'productos';
    protected  $fillable = array ('cod_producto','nombre','cod_categoria','lote','vencimiento','precio');
}
