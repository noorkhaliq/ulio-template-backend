@extends('frontend.master')
@section('content')
    <section class="do_section mt-5">
        <div class="container">
            <div class="heading_container">
                <h2>
                    What We Do
                </h2>
                <p>
                    dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magn
                </p>
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
                                {!! \Illuminate\Support\Str::words(strip_tags($ab->description),40) !!}
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
        {{$about->links()}}
    </section>
@endsection
