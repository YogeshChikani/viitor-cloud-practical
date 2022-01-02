<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\User;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Auth;

class UserController extends Controller
{
    //

    public function editProfile() {

        $edit = User::find( Auth::user()->id );

        return view( 'user.edit', compact( 'edit' ) );
    }

    public function update( Request $request ) {

        $request->validate([
            'first_name' => 'required',
            'last_name'  => 'required',
            'email'      => 'required|unique:users,email,'.Auth::user()->id.'',
        ]);

        $post = array(
            'first_name' => request( 'first_name' ),
            'last_name'  => request( 'last_name' ),
            'email'      => request( 'email' ),
            'dob'        => request( 'dob' ),
        );

        if( ! empty( request( 'password' ) ) ) {
            
            $request->validate([
                'password' => 'min:8|confirmed',
            ]);
            
            $post['password'] = Hash::make(request('password'));
        }

        User::where( 'id', Auth::user()->id )->update( $post );
        
        return redirect()->back()->with( 'success', 'Updated Successfully' );

    }


}
