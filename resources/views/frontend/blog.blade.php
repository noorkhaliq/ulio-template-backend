@extends('frontend.master')
@section('content')
    <section class="template_section layout_padding">
        <div class="container">
            <div class="heading_container">
                <h2>
                    See Our Blogs
                </h2>
                <p>
                    consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore
                </p>
            </div>
            <div class=" row template_container text-center">
                @foreach($blog as $blogs)
                    <div class="col-lg-3 col-md-6 box text-light mb-4">
                        <img src="{{asset('uploads/'.$blogs->image)}}" alt="">
                        <h6 class="template_h6">
                            <a class="bg-transparent border-0" href="{{route('front.blogs.detail',$blogs->slug)}}">
                                {{$blogs->title}}
                            </a>
                        </h6>
                    </div>
                @endforeach
            </div>
        </div>

    </section>
   <div class="container">
       {{$blog->links()}}
   </div>
@endsection
