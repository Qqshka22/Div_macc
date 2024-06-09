<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "api" middleware group. Make something great!
|
*/

Route::get('div_macc', 'App\Http\Controllers\Div_maccController@div_macc');
Route::get('div_macc/{id}', 'App\Http\Controllers\Div_maccController@div_maccById');
Route::post('div_macc', 'App\Http\Controllers\Div_maccController@div_maccSave');
Route::put('div_macc/{id}', 'App\Http\Controllers\Div_maccController@div_maccEdit');
Route::delete('div_macc/{id}', 'App\Http\Controllers\Div_maccController@div_maccDelete');

Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});
