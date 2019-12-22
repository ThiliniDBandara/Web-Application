<!DOCTYPE html>
<html lang="en">
<head>
<title>Matrix Admin</title>
<meta charset="utf-8" />
  <link rel="apple-touch-icon" sizes="76x76" href="../assets/img/apple-icon.png">
  <link rel="icon" type="image/png" href="../assets/img/favicon.png">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <title>
   Research Grant Sabaragamuwa University of Sri Lanka
  </title>
  <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no' name='viewport' />
  <!--     Fonts and icons     -->
  <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700,200" rel="stylesheet" />
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.1/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
  <!-- CSS Files -->
  <link href="../assets/css/bootstrap.min.css" rel="stylesheet" />
  <link href="../assets/css/now-ui-dashboard.css?v=1.3.0" rel="stylesheet" />
  <!-- CSS Just for demo purpose, don't include it in your project -->
  <link href="../assets/demo/demo.css" rel="stylesheet" />


</head>
<body>

<div class="sidebar" data-color="blue">
     
     <div class="logo">
       <a href="http://www.creative-tim.com" class="simple-text logo-mini">
         CT
       </a>
       <a href="http://www.creative-tim.com" class="simple-text logo-normal">
         Research Grant
       </a>
     </div>
     <div class="sidebar-wrapper" id="sidebar-wrapper">
       <ul class="nav">
         <li>
           <a href="/admin/dashboard">
             <i class="now-ui-icons design_app"></i>
             <p>Home</p>
           </a>
         </li>
         <li class="dropdown">
               <a class="dropdown-toggle" id="DropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                 <i class="now-ui-icons location_world"></i>
                <p>Pending Request</p>
                 <p>
                   <span class="d-lg-none d-md-block">Forms</span>
                 </p>
               </a>
               <div class="dropdown-menu dropdown-menu-right" aria-labelledby="DropdownMenuLink">
                 <a class="dropdown-item" href="#">Application 1</a>
                 <a class="dropdown-item" href="#">Application 2</a>
                 <a class="dropdown-item" href="#">Application 3</a>
                 <a class="dropdown-item" href="#">Application 4</a>
                 <a class="dropdown-item" href="#">Application 5</a>
               </div>
             </li>

              <li class="dropdown">
               <a class="dropdown-toggle" id="DropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                 <i class="now-ui-icons location_map-big"></i>
             <p>Achieved Request</p>
                 <p>
                   <span class="d-lg-none d-md-block">Forms</span>
                 </p>
               </a>
               <div class="dropdown-menu dropdown-menu-right" aria-labelledby="DropdownMenuLink">
                 <a class="dropdown-item" href="#">Application 1</a>
                 <a class="dropdown-item" href="#">Application 2</a>
                 <a class="dropdown-item" href="#">Application 3</a>
                 <a class="dropdown-item" href="#">Application 4</a>
                 <a class="dropdown-item" href="#">Application 5</a>
               </div>
             </li>
        
         <li class="dropdown">
               <a class="dropdown-toggle" id="DropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                 <i class="now-ui-icons design_bullet-list-67"></i>
             <p>Settings</p>
                 <p>
                   <span class="d-lg-none d-md-block">Forms</span>
                 </p>
               </a>
               <div class="dropdown-menu dropdown-menu-right" aria-labelledby="DropdownMenuLink">
                 <a class="dropdown-item" href="/admin/settings">Modify User</a>
               </div>
             </li>
         
         <li>
           <a href="{{ url('/logout') }}">
             <i class="now-ui-icons users_single-02"></i>
             <p>Logout</p>
           </a>
         </li>
        
       
       </ul>
     </div>
   </div>

  
    <div class="container">
    
      <div class="content mb-5 mt-5">
        <div class="row justify-content-center">
          <div class="col-md-8">
          @if(Session::has('flash_message_error'))
            <div class="alert alert-primary alert-block">
              <button type="button" class="close" data-dismiss="alert">x</button>
              <strong>{!! Session('flash_message_error') !!}</strong>
            </div>
            @endif
            @if(Session::has('flash_message_success'))
            <div class="alert alert-primary alert-block">
              <button type="button" class="close" data-dismiss="alert">x</button>
              <strong>{!! session('flash_message_success') !!}</strong>
            </div>
            @endif
          <div class="card">
           
              <div class="card-header">
                <h4 class="card-title text-center"><b>Edit here</b></h4>
              </div>
              <div class="card-body">
                <div class="row justify-content-center">
                  <div class="col-md-12"> 
    
              <form class="form-horizontal" method="post" action="{{ url('/admin/update-pwd') }}" name="password_validate" id="password_validate" novalidate="novalidate">
                {{csrf_field()}}
                <div class="form-group">
                  <label for="name" class="col-md-4 control-label">Current Password</label>
                  <div class="col-md-6">
                    <input type="password" name="current_pwd" class="form-control" id="current_pwd" />
                    <span id="check_pwd"></span>
                  </div>
                </div>
                <div class="form-group">
                  <label for="name" class="col-md-4 control-label">New Password</label>
                  <div class="col-md-6">
                    <input type="password" name="new_pwd" class="form-control" id="new_pwd" />
                  </div>
                </div>
                <div class="form-group">
                  <label for="name" class="col-md-4 control-label">Confirm password</label>
                  <div class="col-md-6">
                    <input type="password" name="confirm_pwd" class="form-control" id="confirm_pwd" />
                  </div>
                </div>
                <div class="form-actions">
                  <input type="submit" value="Update" class="btn btn-success">
                </div>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
</div>
</div>


<script src="../assets/js/core/jquery.min.js"></script>
  <script src="../assets/js/core/popper.min.js"></script>
  <script src="../assets/js/core/bootstrap.min.js"></script>
  <script src="../assets/js/plugins/perfect-scrollbar.jquery.min.js"></script>
  <!--  Google Maps Plugin    -->
  <script src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>
  <!-- Chart JS -->
  <script src="../assets/js/plugins/chartjs.min.js"></script>
  <!--  Notifications Plugin    -->
  <script src="../assets/js/plugins/bootstrap-notify.js"></script>
  <!-- Control Center for Now Ui Dashboard: parallax effects, scripts for the example pages etc -->
  <script src="../assets/js/now-ui-dashboard.min.js?v=1.3.0" type="text/javascript"></script>
  <!-- Now Ui Dashboard DEMO methods, don't include it in your project! -->
  <script src="../assets/demo/demo.js"></script>
  <script>
    $(document).ready(function() {
      // Javascript method's body can be found in assets/js/demos.js
      demo.initDashboardPageCharts();
    });
    
  </script>

<script src="../js/jquery.min.js"></script> 
   
<script src="../js/jquery.uniform.js"></script> 
<script src="../js/select2.min.js"></script> 
<script src="../js/jquery.validate.js"></script> 
 
<script src="../js/matrix.form_validation.js"></script>


 

</body>
</html>
