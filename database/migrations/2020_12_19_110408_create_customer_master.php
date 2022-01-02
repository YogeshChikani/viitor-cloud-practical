<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateCustomerMaster extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('customer_master', function (Blueprint $table) {
            $table->increments('cst_id');
            $table->string('cst_name');
            $table->string('cst_mobile_no')->unique();
            $table->string('cst_email')->unique();
            $table->date('cst_birth_date');
            $table->string('cst_gender');
            $table->string('cst_city');
            $table->text('cst_address');
            $table->string('cst_profile');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('customer_master');
    }
}
