@extends('frontend.master')
@section('content')
    <section class="service_section service_sections layout_padding ">
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
                            <div class= "detail-box">
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

    </section>
    {{$services->links()}}

@endsection
