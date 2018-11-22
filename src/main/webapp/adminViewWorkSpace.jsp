<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="utf-8"%>
<!doctype html>
<html class="no-js h-100" lang="en">
  <head>
    <meta charset="utf-8">
    <!-- <meta charset="ISO-8859-1"> -->
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Shards Dashboard Lite - Free Bootstrap Admin Template – DesignRevision</title>
    <meta name="description" content="A high-quality &amp; free Bootstrap admin dashboard template pack that comes with lots of templates and components.">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link rel="stylesheet" id="main-stylesheet" data-version="1.1.0" href="adminPanel/styles/shards-dashboards.1.1.0.min.css">
    <link rel="stylesheet" href="adminPanel/styles/extras.1.1.0.min.css">
    <script async defer src="https://buttons.github.io/buttons.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  </head>
  <body class="h-100">
    <div class="container-fluid">
      <div class="row">
        <!-- Main Sidebar -->
        <aside class="main-sidebar col-12 col-md-3 col-lg-2 px-0">
          <div class="main-navbar">
            <nav class="navbar align-items-stretch navbar-light bg-white flex-md-nowrap border-bottom p-0">
              <a class="navbar-brand w-100 mr-0" href="#" style="line-height: 25px;">
                <div class="d-table m-auto">
                  <img id="main-logo" class="d-inline-block align-top mr-1" style="max-width: 25px;" src="adminPanel/images/shards-dashboards-logo.svg" alt="Shards Dashboard">
                  <span class="d-none d-md-inline ml-1">Dashboard</span>
                </div>
              </a>
              <a class="toggle-sidebar d-sm-inline d-md-none d-lg-none">
                <i class="material-icons">&#xE5C4;</i>
              </a>
            </nav>
          </div>
          <div class="nav-wrapper">
            <ul class="nav flex-column">
              <li class="nav-item">
                <a class="nav-link " href="adminIndex.jsp">
                  <i class="material-icons">edit</i>
                  <span>WorkSpace Dashboard</span>
                </a>
              </li>
              <li class="nav-item active">
                <a class="nav-link " href="adminViewWorkSpace.jsp">
                  <i class="material-icons">vertical_split</i>
                  <span>View WorkSpaces</span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link " href="addNewWorkSpace.jsp">
                  <i class="material-icons">note_add</i>
                  <span>Add New WorkSpace</span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link " href="users.jsp">
                  <i class="material-icons">person</i>
                  <span>Users</span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link " href="complaints.jsp">
                  <i class="material-icons">error</i>
                  <span>Complaints</span>
                </a>
              </li>
            </ul>
          </div>
        </aside>
        <!-- End Main Sidebar -->
        <main class="main-content col-lg-10 col-md-9 col-sm-12 p-0 offset-lg-2 offset-md-3">
          
          <!-- / .main-navbar -->
          <div class="main-content-container container-fluid px-4">
            <!-- Page Header -->
            <div class="page-header row no-gutters py-4">
              <div class="col-12 col-sm-4 text-center text-sm-left mb-0">
                <span class="text-uppercase page-subtitle">Dashboard</span>
                <h3 class="page-title">View WorkSpaces</h3>
              </div>
            </div>
            <!-- End Page Header -->
            <!-- Small Stats Blocks -->
            
            <!--Card Code Start -->
            <script>
	            $.get("http://localhost:8080/addresses", function(data, status){
	                console.log(data);
	            });
            </script>
            <div class="col-lg-5 col-md-6 col-sm-12 mb-4 d-inline-block">
              <div class="card card-small card-post card-post--1">
                <div class="card-post__image" style="background-image: url('images/img_1.jpg');">
                </div>
                <div class="card-body">
                  <h5 class="card-title">
                    <a class="text-fiord-blue" href="#">CoWorking Sector-21</a>
                  </h5>
                  <p class="card-text  mb-3">DAIICT, Near Reliance Chowkdi, Gandhinagar</p>
                  <p class="card-text  mb-3">Price : Rs. 150 / Day</p>
                  <p class="card-text  mb-3">Category : Cabin </p>
                  <p class="card-text  mb-3">Facilities : Wifi, Coffe Machine, AC</p>
                  <p class="card-text  mb-3">Seats : 2 </p>
                  <!--Button start-->
            <button class="btn btn-md btn-outline-accent">
              <i class="material-icons">edit</i> Edit </button>
        <!--Button end-->
                </div>
                
              </div>
            </div>
            
            <!--Card Code End -->
          </div>
        </main>
      </div>
    </div>
    <script src="https://code.jquery.com/jquery-3.3.1.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.1/Chart.min.js"></script>
    <script src="https://unpkg.com/shards-ui@latest/dist/js/shards.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Sharrre/2.0.1/jquery.sharrre.min.js"></script>
    <script src="adminPanel/scripts/extras.1.1.0.min.js"></script>
    <script src="adminPanel/scripts/shards-dashboards.1.1.0.min.js"></script>
    <script src="adminPanel/scripts/app/app-blog-overview.1.1.0.js"></script>
  </body>
</html>