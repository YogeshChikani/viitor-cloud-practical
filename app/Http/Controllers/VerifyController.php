<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\User;
use Illuminate\Support\Facades\Auth;

class VerifyController extends Controller
{
    //

    public function verifyEmail()
    {
        # code...
        $post = array(
            'email_verified_at' => date( 'Y-m-d H:i:s', time() ), 
        );

        User::where( 'email', Auth::user()->email )->update( $post );
        
        return redirect()->route( 'blog' );
    }

}
