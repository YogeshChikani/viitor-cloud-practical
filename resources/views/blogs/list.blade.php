@extends('admin.master')

@section('content')

<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <div class="content-header">
        <div class="container-fluid">
            <div class="row mb-2">
                <div class="col-sm-6">
                    <h1 class="m-0 text-dark">Blog</h1>
                </div><!-- /.col -->
                <div class="col-sm-6">
                    <ol class="breadcrumb float-sm-right">
                        <li class="breadcrumb-item"><a href="#">Blog</a></li>
                        <li class="breadcrumb-item active">List</li>
                    </ol>
                </div><!-- /.col -->
            </div><!-- /.row -->
        </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->

    <!-- Main content -->
    <section class="content">
        <div class="container-fluid">
            <!-- Small boxes (Stat box) -->
            <div class="row">
                @foreach ( $blogs as $blog )
                <div class="col-md-12">
                    <!-- Box Comment -->
                    <div class="card card-widget">
                        <div class="card-header">
                            <div class="user-block">
                                {{-- <img class="img-circle" src="../dist/img/user1-128x128.jpg" alt="User Image"> --}}
                                <span class="username"><a href="#">{{ $blog->title }}</a></span>
                                <span class="description">{{ date( 'd M, Y', strtotime( $blog->created_at ) ) }}</span>
                            </div>
                            <!-- /.user-block -->
                            
                            <!-- /.card-tools -->
                        </div>
                        <!-- /.card-header -->
                        <div class="card-body">
                            
                            <p>{{ $blog->content }}</p>
                            
                        </div>
                        
                    </div>
                    <!-- /.card -->
                </div>
                @endforeach
                <!-- /.col -->
                
                <!-- /.col -->
                {!! $blogs->links('blogs.pagination') !!}
            </div>

            {{-- @foreach ( $blogs as $blog )
            <p>{{ $blog->title }}</p>

            @endforeach --}}

        </div><!-- /.container-fluid -->
    </section>
    <!-- /.content -->
</div>
<!-- /.content-wrapper -->

@endsection
