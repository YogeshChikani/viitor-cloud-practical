<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;
use Illuminate\Support\Str;
use Illuminate\Support\Facades\Hash;
use App\Models\BlogModel;
use App\Models\User;
use Faker\Generator as Faker;

class BlogModelFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array
     */
    protected $model = BlogModel::class;

    public function definition()
    {
        return [
            'title'   => $this->faker->text(15),
            'content' => $this->faker->paragraph(3),
            'user_id' => $this->faker->randomElement(User::pluck('id')->toArray())
        ];
    }
}
