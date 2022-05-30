<?php

namespace App\Http\Controllers;

use App\Models\About;

use Illuminate\Http\Request;
use Illuminate\Support\Str;
use Yajra\DataTables\DataTables;

class AboutController extends Controller
{

    public function index()
    {
        return view('about.index');
    }

    public function edit($id)
    {
        return view('about.edit',['about' => About::find($id)]);
    }


    public function update($id)
    {
        $data = request()->only(['title','description']);
        if (request()->hasFile('image')  and request()->file('image')){
            $data['image'] = $this->uploads(request()->file('image'));
        }
        About::where('id',$id)->update($data);
        return redirect()->route('about.index');
    }


    public function create()
    {
        return view('about.create');
    }



    public function save(Request $request)
    {
        $data = $request->only(['title','description']);
        if ($request->hasFile('image')) {
            $data['image'] = $this->uploads(request()->file('image'));
        }
        $about = About::create($data);
        $about->update(['slug'=>Str::slug($request->title).'-'.$about->id]);
        return redirect()->route('about.index');
    }




    public function delete($id)
    {
        About::destroy($id);
        return redirect()->route('about.index');
    }

    public function list()
    {
        return DataTables::of(About::query())
            ->addColumn('file_image', function ($row) {
                return asset('uploads/'.$row->image);
            })
            ->addColumn('short_description',function ($q){
                return \Illuminate\Support\Str::words(strip_tags($q->description),5);})
            ->addColumn('actions',function ($q){
                return '<a class="btn btn-primary" href="'.route('about.edit',$q->id).'">Edit</a>
                        <a class="btn btn-danger aboutDelete" href="'.route('about.delete',$q->id).'">Delete</a>';
            })
            ->rawColumns(['actions'])
            ->make(true);

    }
}
