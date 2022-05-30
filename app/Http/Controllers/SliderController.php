<?php

namespace App\Http\Controllers;

use App\Models\Slider;
use Illuminate\Http\Request;
use Illuminate\Support\Str;
use Yajra\DataTables\Facades\DataTables;

class SliderController extends Controller
{

    public function index()
    {
        return view('slider.index');
    }


    public function create()
    {
        return view('slider.create');
    }

    public function save(Request $request)
    {
        $data = $request->only(['title','description']);
        $slider=Slider::create($data);
        $slider->update(['slug'=>Str::slug($request->title).'-'.$slider->id]);
        return redirect()->route('slider.index');
    }

    public function edit($id)
    {
        return view('slider.edit', ['slider'=>Slider::find($id)]);
    }

    public function update($id)
    {
        $date =request()->only(['title','description']);
        Slider::where('id',$id)->update($date);
        return redirect()->route('slider.index');
    }


    public function delete($id)
    {
        Slider::destroy($id);
        return redirect()->route('slider.index');
    }

    public function list()
    {

        return DataTables::of(Slider::query())
            ->addColumn('short_description',function ($q){
                return \Illuminate\Support\Str::words(strip_tags($q->description),5);
            })
            ->addColumn('actions', function ($q) {
                return '<a class="btn btn-github" href="'.route('slider.edit',$q->id).'">Edit</a>
                         <a class="btn btn-reddit deleteslider" href="'.route('slider.delete',$q->id).'">Delete</a> ';
            })
            ->rawColumns(['actions'])
            ->make(true);
    }

}



