@extends('welcome')
@section('content')
    <div class="main-panel w-100">
        <div class="content-wrapper">
            <div class="row">
                <div class="col-lg-12 grid-margin stretch-card">
                    <div class="card">
                        <div class="card-body">
                            <h4 class="card-title d-block" style="float:left;display: block">User List</h4>
                            <a href="{{route('user.create')}}" class="btn btn-primary mb-5" style="float: right" >&plus;</a>

                            <div class="table-responsive overflow-hidden" style="margin-top: 5rem;width: 100%;">
                                <table id="userDataTable" class="table table-striped">
                                    <thead>
                                    <tr>
                                        <th>
                                            id
                                        </th>
                                        <th>
                                           name
                                        </th>
                                        <th>
                                            email
                                        </th>
                                        <th>
                                            action
                                        </th>
                                    </tr>
                                    </thead>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>

    </div>

    <script>
        var table=undefined;
        $(document).ready(function(){
            table=$('#userDataTable').DataTable({
                "ajax": "{{route('user.list')}}",
                "processing": true,
                "serverSide": true,
                "columns": [
                    { "data": "id",name:'id' },
                    { "data": "name",name:'name' },
                    { "data": "email",name:'email' },
                    // { "data": "password",name:'password' },
                    { "data": "actions",searchable: false, orderable:false },

                ]

            })

            $('body').on('click', '.deleteUser', function(e){
                if (confirm("Are you sure?")) {
                    var data = $(this).val();
                    $.post('requests/seminars.php', {delete_sem: data}, function(data) {
                        if (data == "delete") {
                            location.reload();
                        }else{
                            alert(data);
                        };

                    });
                }

            });




        });
    </script>


@endsection
