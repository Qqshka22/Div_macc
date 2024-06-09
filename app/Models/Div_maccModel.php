<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

/**
 * 
 *
 * @property int $id
 * @property string $user_email
 * @property string $request_text
 * @property string|null $status
 * @property string|null $comment
 * @property \Illuminate\Support\Carbon|null $created_at
 * @property \Illuminate\Support\Carbon|null $updated_at
 * @method static \Illuminate\Database\Eloquent\Builder|Div_maccModel newModelQuery()
 * @method static \Illuminate\Database\Eloquent\Builder|Div_maccModel newQuery()
 * @method static \Illuminate\Database\Eloquent\Builder|Div_maccModel query()
 * @method static \Illuminate\Database\Eloquent\Builder|Div_maccModel whereComment($value)
 * @method static \Illuminate\Database\Eloquent\Builder|Div_maccModel whereCreatedAt($value)
 * @method static \Illuminate\Database\Eloquent\Builder|Div_maccModel whereId($value)
 * @method static \Illuminate\Database\Eloquent\Builder|Div_maccModel whereRequestText($value)
 * @method static \Illuminate\Database\Eloquent\Builder|Div_maccModel whereStatus($value)
 * @method static \Illuminate\Database\Eloquent\Builder|Div_maccModel whereUpdatedAt($value)
 * @method static \Illuminate\Database\Eloquent\Builder|Div_maccModel whereUserEmail($value)
 * @mixin \Eloquent
 */
class Div_maccModel extends Model
{
    protected $table = "requests";
    protected $fillable = 
    [
        'user_email', 'request_text', 'status', 'comment', 'created_at', 'updated_at'
    ];
}
