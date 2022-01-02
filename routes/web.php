<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\BlogController;
use App\Http\Controllers\VerifyController;
use App\Http\Controllers\UserController;
use App\Http\Controllers\HomeController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

// Route::get('/', function () {
//     return view('');
// });
Route::get('/', [HomeController::class, 'index']);

Auth::routes( ['verify' => true] );

Route::middleware('auth')->group( function()  {

    Route::get('/home', [BlogController::class, 'index'])->name('home');
    Route::get('/blog', [BlogController::class, 'index'])->name('blog');
    Route::get('/edit-profile', [UserController::class, 'editProfile'])->name('edit-profile');
    Route::post('/update-profile', [UserController::class, 'update'])->name('update-profile');
    Route::get('/verification', [VerifyController::class, 'verifyEmail'])->name('verify-email');
} );

