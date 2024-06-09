<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Div_maccModel;
use Validator;


class Div_maccController extends Controller
{
    public function div_macc()
    {
        return response()->json(Div_maccModel::get(), 200);
    }
    public function div_maccById($id)
    {
        $div_macc = Div_maccModel::find($id);
        if (is_null($div_macc))
        {
            return response()->json(["error" => true, 'Not found'], 404);
        }
        return response()->json(Div_maccModel::find($id), 200);
    }
    public function div_maccSave(Request $req)
    {
        $rules = ['iso' => 'required|min:2|max:2',
        'user_email' => 'required|min:2|max:2',
        'request_text' => 'required|min:2|max:2',
        'status' => 'required|min:2|max:2'];
        $validator = Validator::make($req->all(), $rules);
        if ($validator->fails())
        {
            return response()->json($validator->errors(), 400);
        }
        $div_macc = Div_maccModel::create($req->all());
        return response()->json($div_macc, 201);
    }
    public function div_maccEdit(Request $req, Div_maccModel $div_macc, $id )
    {
        $rules = ['iso' => 'required|min:2|max:2',
        'user_email' => 'required|min:2',
        'request_text' => 'required|min:2',
        'status' => 'required|min:2'];
        $validator = Validator::make($req->all(), $rules);
        if ($validator->fails())
        {
            return response()->json($validator->errors(), 400);
        }
        $div_macc = Div_maccModel::find($id);
        if (is_null($div_macc))
        {
            return response()->json(["error" => true, 'Not found'], 404);
        }
        $div_macc->update($req->all());
        return response()->json($div_macc, 200);
    }
    public function div_maccDelete(Request $req, $id )
    {
        $div_macc = Div_maccModel::find($id);
        if (is_null($div_macc))
        {
            return response()->json(["error" => true, 'Not found'], 404);
        }
        $div_macc->delete();
        return response()->json('', 204);
    }
}

