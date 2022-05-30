@extends('frontend.master')
@section('content')
    <section class="mb-5 mt-5">
            <div class="container do_container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="detail-box">
                            <h4>
                                {{$page->title}}
                            </h4>
                            <p>
                                {{$page->description}}
                            </p>
                        </div>
                    </div>
                </div>
            </div>
    </section>
@endsection
