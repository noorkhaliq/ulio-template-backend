<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Http\Resources\SocialResources;
use App\Models\Social;
use Illuminate\Http\Request;

class SocialController extends Controller
{
    public function social()
    {
        $address = Social::where('type' , 'address')->get();
        $address = ['status' => true , 'data' => SocialResources::collection($address)];
        $social = Social::where('type', 'social')->get();
        $social = ['status' => true, 'data' => SocialResources::collection($social)];
        return [
          'address' =>  $address,
          'social' => $social,
        ];
    }
}
