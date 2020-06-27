<?php

namespace App;
use Illuminate\Database\Eloquent\Model;

class tienda_inventarios extends Model
{
    protected $table = 'tienda_inventarios';
    protected  $fillable = array ('cod_tienda','cod_producto','cantidad');
}
