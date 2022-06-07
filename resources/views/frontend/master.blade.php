<!DOCTYPE html>
<html>

<head>
    <!-- Basic -->
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <!-- Site Metas -->
    <meta name="keywords" content=""/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>
    <title>
        Ulio
    </title>
    <!-- slider stylesheet -->
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <!--  <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>-->
    <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
    <!-- fonts style -->
    <link href="https://fonts.googleapis.com/css?family=Poppins:400,700|Raleway:400,700&display=swap" rel="stylesheet"/>
    <!-- bootstrap core css -->
    <link rel="stylesheet" type="text/css" href="{{asset('front')}}/css/bootstrap.css"/>
    <!-- Custom styles for this template -->
    <link href="{{asset('front')}}/css/style.css" rel="stylesheet"/>
    <link href="{{asset('front')}}/css/responsive.css" rel="stylesheet"/>
    <script src="{{ asset('jquery-3.5.0.min.js') }}"></script>
</head>
<body>
@inject('frontControllerObject' ,'\App\Http\Controllers\FrontendController' )

<div class="hero_area">
    <!-- header section strats -->
    <header class="header_section">
        <div class="container-fluid">
            <nav class="navbar navbar-expand-lg custom_nav-container ">
                <a href="{{route('front.index')}}"  class="navbar-brand">
            <span>
              Ulio
            </span>
                </a>
                <button class="navbar-toggler" type="button" data-toggle="collapse"
                        data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                        aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <div class="d-flex ml-auto flex-column flex-lg-row align-items-center">
                        <ul class="navbar-nav  ">
                            <li class="nav-item">
                                <a class="nav-link" href="{{route('front.index')}}">Home </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="{{route('front.about')}}">
                                    About
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="{{route('front.services')}}">
                                    Services
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="{{route('front.blog')}}">
                                    Blogs
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="{{route('front.page','terms')}}">
                                    Terms Condition
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="{{route('front.page','privacy')}}">
                                    Privacy
                                </a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" href="{{route('front.contact')}}">
                                   Contact us
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>
    </header>
    <!-- end header section -->
    <!-- slider section -->
    <!-- end slider section -->
</div>
@yield('content')
<!-- footer section -->
<section class=" footer_section ">
    <div class="container">
        <h5>Follow On</h5>
        <div class="social_box">
            @php
            $social =$frontControllerObject->getSocial();
            @endphp
            @foreach($social as $socials)
            <a href="{{$socials->link}}"><img src="{{asset('uploads/'.$socials->image)}}" alt=""></a>
            @endforeach
        </div>
        <div class=" info_contact layout_padding2">
            @php
            $address = $frontControllerObject->getAddress();
            @endphp
            @foreach($address as $add)
            <a href="{{$add->link}}" class="link-box d-flex">
                <div class="img-box">
                    <img src="{{asset('uploads/'.$add->image)}}" alt="">
                </div>
                <div class="detail-box">
                    <h6>
                        {{$add->title}}
                    </h6>
                </div>
            </a>
            @endforeach
        </div>
        <p>
            &copy;  All Rights Reserved By
            <a href="javascript:void(0) ">Free Noor Templates</a>
        </p>
    </div>
</section>
<!-- footer section -->
<script src="{{ asset('/assets/js/notify.min.js') }}"></script>
<script src="{{ asset('main.js') }}"></script>
</body>

</html>
