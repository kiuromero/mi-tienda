<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class registro_usuarios extends Model
{
    protected $table = 'registro_usuarios';
    protected  $fillable = array ('cedula','nombre','correo','telefono',
    'direccion','ciudad');
}
