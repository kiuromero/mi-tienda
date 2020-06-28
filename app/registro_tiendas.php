<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class registro_tiendas extends Model
{
    protected $table = 'registro_tiendas';
    protected  $fillable = array ('cod_tienda','nombre','correo','telefono',
    'direccion','ciudad');
}
