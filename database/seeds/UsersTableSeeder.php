<?php

use Illuminate\Database\Seeder;
use App\User;

class UsersTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $users =array(
          ['name' => 'jonathan', 'email' => 'jvegas@localhost.com',
          'password' => Hash ::make('123456')]
        );

        foreach ($users as $user){
            User::create($user);
        }

    }
}
