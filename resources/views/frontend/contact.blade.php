{{--@extends('frontend.master')--}}
{{--@section('content')--}}
{{--    <div class="contact mt-5">--}}
{{--        <div class="container">--}}
{{--            <div class="row ">--}}
{{--                <div class="col-md-12">--}}
{{--                    <div class="titlepage text-center mb-5">--}}
{{--                        <h2>Contact Us</h2>--}}
{{--                    </div>--}}
{{--                </div>--}}
{{--                <div class="col-lg-6 offset-lg-3 col-md-8 offset-md-2">--}}
{{--                    <form id="request"  method="post" action="{{route('front.contactus.save')}}" class="main_form">--}}
{{--                        @csrf--}}
{{--                        <div class="row">--}}
{{--                            <div class="col-md-12 ">--}}
{{--                                <input class="contactus fw-normal w-100 h-75 mb-5" placeholder="Name" value="{{ old('name') }}" type="type" name="name">--}}
{{--                            </div>--}}
{{--                            <div class="col-md-12">--}}
{{--                                <input class="contactus fw-normal w-100 h-75 mb-5 " placeholder="Phone number" value="{{ old('phone') }}" type="type" name="phone">--}}
{{--                            </div>--}}
{{--                            <div class="col-md-12">--}}
{{--                                <input class="contactus fw-normal w-100 h-75 mb-5" placeholder="Email Address" value="{{ old('email') }}" type="type" name="email">--}}
{{--                            </div>--}}
{{--                            <div class="col-md-12">--}}
{{--                                <textarea class="textarea w-100 mb-4 fw-normal" placeholder="Message" type="type" name="message" >{{old('message')}}</textarea>--}}
{{--                            </div>--}}
{{--                            <div class="col-md-12">--}}
{{--                                <button class="send_btn btn bg-dark text-light text-center">Send</button>--}}
{{--                            </div>--}}
{{--                        </div>--}}
{{--                    </form>--}}
{{--                </div>--}}
{{--                <div class="col-lg-6 offset-lg-3 col-md-8 offset-md-2">--}}
{{--                    <div class="mt-5 mb-5">--}}
{{--                        <img src="{{asset('front')}}/images/map.png" class="w-100" alt="#"/>--}}
{{--                    </div>--}}
{{--                </div>--}}
{{--            </div>--}}
{{--        </div>--}}
{{--    </div>--}}

{{--@endsection--}}
