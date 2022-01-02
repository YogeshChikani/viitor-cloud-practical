<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\BlogModel;
use Illuminate\Support\Facades\Auth;

class BlogController extends Controller
{
    //

    public function __construct()
    {
        // $this->middleware(['auth','verified']);
    }

    public function index()
    {
        $blogs = BlogModel::where( 'user_id', Auth::user()->id )->paginate(4);
        
        return view( 'blogs.list', compact( 'blogs' ) );
    }
}
