<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class ventas extends Model
{
    protected $table = 'ventas';
    protected  $fillable = array ('cod_ventas','cod_producto','cod_tienda','cod_usuario',
    'tipo_de_pago','cod_domicilio','aprobado_rechazado','total');
}
