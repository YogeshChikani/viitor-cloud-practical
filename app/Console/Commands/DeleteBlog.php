<?php

namespace App\Console\Commands;

use Illuminate\Console\Command;
use App\Models\BlogModel;
use Carbon\Carbon;

class DeleteBlog extends Command
{
    /**
     * The name and signature of the console command.
     *
     * @var string
     */
    protected $signature = 'delete:blog';

    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'Past 30 days blog delete.';

    /**
     * Create a new command instance.
     *
     * @return void
     */
    public function __construct()
    {
        parent::__construct();
    }

    /**
     * Execute the console command.
     *
     * @return int
     */
    public function handle()
    {
        
        BlogModel::where('updated_at', '<', Carbon::now()->subDays(30))->delete();
    }
}
