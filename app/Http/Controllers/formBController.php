<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\formB;
use Illuminate\Support\Facades\Validator;

class formBController extends Controller
{
    public function store(Request $request){
    $formBdetails=new formB;
    $validator = Validator::make($request->all(),[
       'full_name'=>'required|max:100|min:5',
   'designation'=>'required',
       'department'=>'required',
        'faculty'=>'required',
        'tel'=>'required',
        'email' => 'require|email|unique:users',
        'event'=>'required',
        'country'=>'required',
        'period'=>'required',
        'title'=>'required',
        'date'=>'required',
        'remember'=>'required',
        ]);
        // dd($request->all());
        $formBdetails->full_name=$request->full_name;
        $formBdetails->designation=$request->designation;
        $formBdetails ->department=$request->department;
        $formBdetails->faculty=$request->faculty;
        $formBdetails->tel=$request->tel;
        $formBdetails->email=$request->email;
        $formBdetails->event=$request->event;
        $formBdetails->country=$request->country;
        $formBdetails->period=$request->period;
        $formBdetails->title=$request->title;
 
        $formBdetails->save();
          $data=formB::all();
            return redirect('/formB')->with('details',$data);
           $data=formB::all();
    }

}
