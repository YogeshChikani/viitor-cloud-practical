@extends('admin.master')

@section('content')

<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <div class="content-header">
        <div class="container-fluid">
            <div class="row mb-2">
                <div class="col-sm-6">
                    <h1 class="m-0 text-dark">Profile</h1>
                </div><!-- /.col -->
                <div class="col-sm-6">
                    <ol class="breadcrumb float-sm-right">
                        <li class="breadcrumb-item"><a href="#">Profile</a></li>
                        <li class="breadcrumb-item active">Edit</li>
                    </ol>
                </div><!-- /.col -->
            </div><!-- /.row -->
        </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->

    <!-- Main content -->
    <section class="content">
        <div class="container-fluid">
            @if ( $message = Session::get( 'success' ) )
                <div class="alert alert-success alert-dismissible">
                    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
                    {{$message}}
                </div>
            @endif
            @if ( $message = Session::get( 'error-message' ) )
                <div class="alert alert-danger alert-dismissible">
                    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
                    {{$message}}
                </div>
            @endif
            @if ($errors->any())
                <div class="alert alert-danger fade show" role="alert">
                    <div class="alert-text">
                        @foreach ($errors->all() as $error)
                            <li>{{ $error }}</li>
                        @endforeach
                    </div>
                    <div class="alert-close">
                        <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                            <span aria-hidden="true"><i class="la la-close"></i></span>
                        </button>
                    </div>
                </div>
            @endif
            <!-- Small boxes (Stat box) -->
            <div class="row">
                <div class="col-md-12">
                    <!-- general form elements -->
                    <div class="card card-primary">
                        <div class="card-header">
                            <h3 class="card-title">Edit Profile</h3>
                        </div>
                        <!-- /.card-header -->
                        <!-- form start -->
                        <form role="form" method="POST" action="{{ route('update-profile') }}" id="register-form">
                            @csrf
                            <div class="card-body">
                                <div class="form-group">
                                    <label for="exampleInputEmail1">First Name</label>
                                    <input type="text" name="first_name" class="form-control" id="exampleInputEmail4441"
                                        placeholder="Enter email" value="{{ $edit->first_name ?? '' }}">
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Last Name</label>
                                    <input type="text" name="last_name" class="form-control" id="exampleInputEmail551"
                                        placeholder="Enter email" value="{{ $edit->last_name ?? '' }}">
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputEmail1">DOB</label>
                                    <input type="date" name="dob" class="form-control" id="exampleInputEmail16"
                                        placeholder="Enter email" value="{{ $edit->dob ?? '' }}" max="{{ date( 'Y-m-d', time() ) }}">
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Email</label>
                                    <input type="email" name="email" class="form-control" id="exampleInputEmail1"
                                        placeholder="Enter email" value="{{ $edit->email ?? '' }}">
                                </div>

                                <div class="form-group">
                                    <label for="exampleInputPassword1">Password</label>
                                    <input type="password" name="password" class="form-control" id="password"
                                        placeholder="Password">
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Confirm Password</label>
                                    <input type="password" name="password_confirmation" class="form-control" id="exampl5eInputEmail1"
                                        placeholder="Enter email">
                                        <input type="hidden" name="edit_id" id="edit_id" value="{{ $edit->id ?? '' }}">
                                </div>


                            </div>
                            <!-- /.card-body -->

                            <div class="card-footer">
                                <button type="submit" class="btn btn-primary">Submit</button>
                            </div>
                        </form>
                    </div>
                    <!-- /.card -->


                </div>
            </div>
            <!-- /.row -->

        </div><!-- /.container-fluid -->
    </section>
    <!-- /.content -->
</div>
<!-- /.content-wrapper -->

@endsection

@section('specificscript')
<script src="{{ asset('js/jquery-validation/dist/jquery.validate.js') }}" type="text/javascript" defer></script>
<script src="{{ asset('js/jquery-validation/dist/additional-methods.js') }}" type="text/javascript" defer></script>
<script src="{{ asset('js/user.js')}}"></script>
@endsection
