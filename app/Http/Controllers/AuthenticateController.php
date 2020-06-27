<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use JWTAuth;
use Tymon\JWTAuth\Exceptions\JWTException;
use Illuminate\Support\facades\Auth;

class AuthenticateController extends Controller
{
    public function Authenticate(Request $request){
        $credentials=$request->only('name','password');
        try{
            if(!$token=JWTAuth::attempt($credentials)){
                return response()->json(['error'=>'invalid:credentials']);
            }
        }
        catch(JWTException $e){
                return response()->json(['error'=>'could_not_create_token']);
            }
            $response = compact('token');
            $response['user']=Auth::user();
            return $response;
        }

}
