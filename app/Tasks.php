<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Tasks extends Model
{
protected $table = 'domiciliario';
protected  $fillable = array ('cod_domicilio','nombre','placa','telefono');
}
