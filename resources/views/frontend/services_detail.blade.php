@extends('frontend.master')
@section('content')
    <section class="service_section layout_padding ">
        <div class="container">
            <div class="heading_container">
                <h2>
                    <a class="bg-transparent text-danger border-0" href="{{route('front.services')}}">Our Services |</a>{{$services->title}}
                </h2>
            </div>
        </div>
        <div class="service_bg">
            <div class="container">
                <div class="row service_container">
                        <div class=" col-lg-12 col-md-12 col-sm-12 box">
                            <div class="img-box">
                                <img src="{{asset('uploads/'.$services->image)}}" alt="">
                            </div>
                            <div class=" detail-box">
                                <h4>
                                 {{$services->title}}
                                </h4>
                                <p>
                                    {{$services->description}}
                                </p>
                            </div>
                        </div>
                </div>

            </div>
        </div>

    </section>

@endsection
