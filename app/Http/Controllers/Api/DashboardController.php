<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Http\Resources\AboutResources;
use App\Http\Resources\BlogsResources;
use App\Http\Resources\SliderResources;
use App\Http\Resources\ServicesResources;
use App\Models\About;
use App\Models\Blog;
use App\Models\Header;
use App\Models\Services;
use App\Models\Slider;
use Illuminate\Http\Request;

class DashboardController extends Controller
{
    public function dashboard()
    {
        $slider = Slider::all();
        $slider = ['status' => true, 'data' => SliderResources::collection($slider)];
        $about = About::all();
        $about = ['status' => true, 'data' => AboutResources::collection($about)];
        $services = Services::all();
        $services = ['status' => true, 'data' => ServicesResources::collection($services)];
        $blog = Blog::all();
        $blog = ['status' => true, 'data' => BlogsResources::collection($blog)];


        return [
            'slider'   =>    $slider,
            'about'    =>    $about,
            'services' =>    $services,
            'blog'     =>    $blog
        ];
    }
}
