@extends('frontend.master')
@section('content')
    <section class="do_section mt-5">
        <div class="container">
            <div class="heading_container">
                <h2>
                    <a href="{{route('front.about')}}"> About |</a> {{$about->title}}
                </h2>

            </div>
        </div>

            <div class="container do_container">
                <div class="row">
                    <div class="col-md-6">
                        <div class="detail-box">
                            <h4>
                                {{$about->title}}
                            </h4>
                            <p>
                                {{$about->description}}
                            </p>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="img-box mt-5 mt-md-0">
                            <img src="{{asset('uploads/'.$about->image)}}" alt="">
                        </div>
                    </div>
                </div>
            </div>

    </section>
@endsection
