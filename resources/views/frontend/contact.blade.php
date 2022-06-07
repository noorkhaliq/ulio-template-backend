@extends('frontend.master')
@section('content')
    <div class="contact mt-5 mb-5">
        <div class="container">
            <div class="row ">
                <div class="col-md-12">
                    <div class="titlepage text-center mb-5">
                        <h2>Contact Us</h2>
                    </div>
                </div>
                <div class="col-lg-6 offset-lg-3 col-md-8 offset-md-2">
                    <form id="main_form"  method="post" action="{{route('front.save.contact')}}" class="main_form">
                        @csrf
                        <div class="row">
                            <div class="col-md-12 mb-3">
                                <span class=" alert-text text-danger error-text name_error"></span><br>
                                <input class="contactus fw-normal w-100 h-75 mb-5" placeholder="Name" type="text" name="name" required="required">
                            </div>
                            <div class="col-md-12 mb-3">
                                <span class=" alert-text text-danger error-text phone_error "></span><br>
                                <input class="contactus fw-normal w-100 h-75 mb-5 " placeholder="Phone number"  type="number" name="phone" required="required">
                            </div>
                            <div class="col-md-12 mb-3">
                                <span class=" alert-text text-danger error-text email_error "></span><br>
                                <input class="contactus fw-normal w-100 h-75 mb-5" placeholder="Email Address"  type="email" name="email" required="required">
                            </div>
                            <div class="col-md-12 mb-3">
                                <span class=" alert-text text-danger error-text message_error "></span><br>
                                <textarea class="textarea w-100 mb-4 fw-normal" placeholder="Message" type="text" name="message" required="required"></textarea>
                            </div>
                            <div class="col-md-12">
                                <button  type="submit" class="send_btn button btn bg-dark text-light text-center">
                                    <i class="loading-icon fa fa-spinner fa-spin hide " ></i>
                                    <span class="btn-txt">Send</span>
                                </button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <style>
        .button:disabled {
            opacity: 0.9;
        }
        .hide {
            display: none;
        }
    </style>
@endsection
