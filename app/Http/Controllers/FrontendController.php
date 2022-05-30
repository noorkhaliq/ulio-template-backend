<?php

namespace App\Http\Controllers;

use App\Models\About;
use App\Models\Blog;
use App\Models\Blogs;
use App\Models\Contact;
use App\Models\Pages;
use App\Models\Settings;
use App\Models\Slider;
use App\Models\Services;
use App\Models\Social;
use Illuminate\Http\Request;

class FrontendController extends Controller
{
    public function index()
    {
        return view('frontend.index',
            ['services' => Services::latest()->limit(3)->get(),
                'about' => About::latest()->limit(3)->get(),
            'slider' => Slider::all(),
                'blogs' => Blogs::latest()->limit(4)->get()]);
    }

    public function about()
    {
        return view('frontend.about', ['about' => About::paginate(3)]);
    }

    public function services()
    {
        return view('frontend.services', ['services' => Services::paginate(6)]);
    }

    public function pageDetail($slug)
    {
        $page = Pages::whereSlug($slug)->firstOrFail();
        return view('frontend.page',['page'=>$page]);
    }


      public function aboutDetail($slug)
    {
        $about = About::whereSlug($slug)->firstOrFail();
        return view('frontend.about_detail',['about'=>$about]);
    }


      public function blogsDetail($slug)
    {
        $blogs = Blogs::whereSlug($slug)->firstOrFail();
        return view('frontend.blog_detail',['blogs'=>$blogs]);
    }


      public function servicesDetail($slug)
    {
        $services = Services::whereSlug($slug)->firstOrFail();
        return view('frontend.services_detail',['services'=>$services]);
    }



    public function contact()
    {
        return view('frontend.contact');
    }

    public function blog()
    {
        return view('frontend.blog', ['blog' => Blogs::paginate(8)]);
    }

    public function getAddress()
    {
        return Settings::where('type' , 'address')->get();
    }

    public function getSocial()
    {
        return Settings::where('type' , 'social')->get();
    }




}
