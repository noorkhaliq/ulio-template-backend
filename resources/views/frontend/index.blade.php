@extends('frontend.master')
@section('content')

    <div id="carouselExampleControls" class="hero_area_1 slider_section carousel slide" data-bs-ride="carousel">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <div class="container">
                    <div class="detail-box">
                        <h1>Hello</h1>
                        <div class="row">
                            <div class="col-lg-6 col-md-8">
                                <p>Hi There</p>
                            </div>
                        </div>
                        <div class="btn-box">
                            <a href="javascript:void(0)" class="btn1">Read More</a>
                            <a href="javascript:void(0)" class="btn2">Contact Us</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-item">
                <div class="container">
                    <div class="detail-box">
                        <h1>Hello 2</h1>
                        <div class="row">
                            <div class="col-lg-6 col-md-8">
                                <p>Hi There 2</p>
                            </div>
                        </div>
                        <div class="btn-box">
                            <a href="javascript:void(0)" class="btn1">Read More</a>
                            <a href="javascript:void(0)" class="btn2">Contact Us</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-item">
                <div class="container">
                    <div class="detail-box">
                        <h1>Hello 3</h1>
                        <div class="row">
                            <div class="col-lg-6 col-md-8">
                                <p>Hi There 3</p>
                            </div>
                        </div>
                        <div class="btn-box">
                            <a href="javascript:void(0)" class="btn1">Read More</a>
                            <a href="javascript:void(0)" class="btn2">Contact Us</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>

    <!-- end hero area -->
    <!-- service section -->

    <section class="service_section layout_padding ">
        <div class="container">
            <div class="heading_container">
                <h2>
                    Our Services
                </h2>
                <p>
                    dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magn
                </p>
            </div>
        </div>
        <div class="service_bg">
            <div class="container">
                <div class="row service_container">
                    @foreach($services as $service)
                    <div class=" col-lg-4 col-md-12 col-sm-12 box">
                        <div class="img-box">
                            <img src="{{asset('uploads/'.$service->image)}}" alt="">
                        </div>
                        <div class= detail-box"">
                            <h4>
                                {{$service->title}}
                            </h4>
                            <a href="{{route('front.services.detail',$service->slug)}}" class="mt-0 p-0 bg-transparent border-0 ms-0">
                                {!! \Illuminate\Support\Str::words(strip_tags($service->description),40) !!}
                            </a>
                        </div>
                    </div>
                    @endforeach
                </div>
            </div>
        </div>
        <div class="container">
            <div class="d-flex justify-content-center">
                <a href="{{route('front.services')}}">Read More</a>
            </div>
        </div>
    </section>

    <!-- end service section -->

    <!-- do section -->

    <section class="do_section">
        <div class="container">
            <div class="heading_container">
                <h2>About Us</h2>
                <p>dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magn</p>
            </div>
        </div>
        @foreach($about as $ab)

        <div class="container do_container">
            <div class="row">
                    <div class="col-md-6">
                        <div class="detail-box">
                            <h4>
                                {{$ab->title}}
                            </h4>
                            <p>
                                {!! \Illuminate\Support\Str::words(strip_tags($ab->description),50) !!}
                            </p>
                            <a href="{{route('front.about.detail',$ab->slug)}}">
                                Read More
                            </a>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="img-box mt-5 mt-md-0">
                            <img src="{{asset('uploads/'.$ab->image)}}" alt="">
                        </div>
                    </div>
            </div>
        </div>
        @endforeach
    </section>

    <!-- end do section -->

    <!-- template section -->
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
                @foreach($blogs as $blog)
                <div class="col-lg-3 col-md-6 box text-light mb-4">
                    <img src="{{asset('uploads/'.$blog->image)}}" alt="">
                    <h6 class="template_h6">
                        <a class="bg-transparent border-0" href="{{route('front.blogs.detail',$blog->slug)}}">
                            {{$blog->title}}
                        </a>
                    </h6>

                </div>
                @endforeach
            </div>
            <div class="d-flex justify-content-center">
                <a href="{{route('front.blog')}}">
                    See More
                </a>
            </div>
        </div>
    </section>
    <!-- end template section -->


{{--    <!-- subscribe section -->--}}
{{--    <section class="subscribe_section layout_padding-bottom">--}}
{{--        <div class="container">--}}
{{--            <div class="heading_container">--}}
{{--                <h2>--}}
{{--                    Subscribe Our Newsletter--}}
{{--                </h2>--}}
{{--            </div>--}}
{{--            <div class="row">--}}
{{--                <div class="col-md-7 mx-auto">--}}
{{--                    <div class="subscribe_form ">--}}
{{--                        <form action="">--}}
{{--                            <input type="email" placeholder="Enter Your Email">--}}
{{--                            <button>--}}
{{--                                Subscribe--}}
{{--                            </button>--}}
{{--                        </form>--}}
{{--                    </div>--}}
{{--                </div>--}}
{{--            </div>--}}
{{--        </div>--}}
{{--    </section>--}}

{{--    <!-- end subscribe section -->--}}

@endsection
