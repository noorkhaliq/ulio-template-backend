<?php

namespace App\Http\Controllers;

use App\Models\Blogs;
use Illuminate\Http\Request;
use Illuminate\Support\Str;
use Yajra\DataTables\DataTables;

class BlogController extends Controller
{
    public function index()
    {
        return view('blogs.index');
    }

    public function edit($id)
    {
        return view('blogs.edit',['blogs' => Blogs::find($id)]);
    }


    public function update($id)
    {
        $data = request()->only(['title','description']);
        if (request()->hasFile('image')  and request()->file('image')){
            $data['image'] = $this->uploads(request()->file('image'));
        }
        Blogs::where('id',$id)->update($data);
        return redirect()->route('blogs.index');
    }


    public function create()
    {
        return view('blogs.create');
    }



    public function save(Request $request)
    {
        $data = $request->only(['title','description']);
        if ($request->hasFile('image')) {
            $data['image'] = $this->uploads(request()->file('image'));
        }
       $blogs= Blogs::create($data);
        $blogs->update(['slug'=>Str::slug($request->title).'-'.$blogs->id]);
        return redirect()->route('blogs.index');
    }




    public function delete($id)
    {
        Blogs::destroy($id);
        return redirect()->route('blogs.index');
    }

    public function list()
    {
        return DataTables::of(Blogs::query())
            ->addColumn('file_image', function ($row) {
                return asset('uploads/'.$row->image);
            })
            ->addColumn('short_description',function ($q){
                return \Illuminate\Support\Str::words(strip_tags($q->description),5);})
            ->addColumn('actions',function ($q){
                return '<a class="btn btn-primary" href="'.route('blogs.edit',$q->id).'">Edit</a>
                        <a class="btn btn-danger blogsDelete" href="'.route('blogs.delete',$q->id).'">Delete</a>';
            })
            ->rawColumns(['actions'])
            ->make(true);

    }

}
