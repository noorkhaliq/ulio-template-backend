
@extends('welcome')
@section('content')
    <div class="main-panel w-100">
        <div class="content-wrapper">
            <div class="row">
                <div class="col-md-12 grid-margin stretch-card">
                    <div class="card">
                        <div class="card-body">
                            <h4 class="card-title">Edit About</h4>
                            <form  method="post" action="{{route('about.update', $about->id)}}" class="forms-sample" enctype="multipart/form-data">
                                @csrf
                                @method('put')
                                <div class="form-group">
                                    <label for="exampleInputUsername1">Title</label>
                                    <input type="text" name="title" class="form-control name" value="{{$about->title}}" placeholder="Title">
                                </div>

                                <label>Import an Image</label>
                                <input type="file" class=" form-control" name="image" id="customFile" />
                                <br>
                                <br>
                                <div class="form-group">
                                    <label>Description</label>
                                    <textarea type="text" name="description" class="form-control" id="summernote" placeholder="Description">{{ $about->description }}</textarea>
                                </div>
                                <button type="submit" class="btn btn-primary me-2">Submit</button>
                            </form>
                        </div>
                    </div>
                </div>

            </div>
        </div>

    </div>

@endsection
