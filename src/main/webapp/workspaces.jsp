<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Bright Hotel - Free Bootstrap 4 Template by Colorlib</title>
    <meta charset="utf-8">
    <!-- <meta charset="ISO-8859-1"> -->
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <link href="https://fonts.googleapis.com/css?family=Rubik:300,400,500" rel="stylesheet">
    <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
    <link rel="stylesheet" href="css/animate.css">
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">
    <link rel="stylesheet" href="css/aos.css">
    <link rel="stylesheet" href="css/ionicons.min.css">
    <link rel="stylesheet" href="css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="css/jquery.timepicker.css">
    <link rel="stylesheet" href="css/flaticon.css">
    <link rel="stylesheet" href="css/icomoon.css">
    <link rel="stylesheet" href="css/style.css">
  </head>
  <body>
    
  <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
    <div class="container">
      <a class="navbar-brand" href="index.html">BrightHotel</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="oi oi-menu"></span> Menu
      </button>

      <div class="collapse navbar-collapse" id="ftco-nav">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item "><a href="index.jsp" class="nav-link">Home</a></li>
          <li class="nav-item active"><a href="workspaces.jsp" class="nav-link">WorkSpaces</a></li>
          <li class="nav-item"><a href="booking.jsp" class="nav-link">Contact / Booking Request </a></li>
          <!-- <li class="nav-item"><a href="login.jsp" class="nav-link">Log in</a></li> -->
        </ul>
      </div>
    </div>
  </nav>
  <!-- END nav -->


  
  <div class="block-30 block-30-sm item" style="background-image: url('images/m1.jpg');" data-stellar-background-ratio="0.5">
    <div class="container">
      <div class="row align-items-center">
        <div class="col-md-10">
          <span class="subheading-sm">WorkSpaces</span>
          <h2 class="heading">Cabins</h2>
          <h2 class="heading">Meeting Rooms</h2>
          <h2 class="heading">Flexible Seats</h2>
        </div>
      </div>
    </div>
  </div>

    <div class="site-section bg-light">
      <div class="container">
        <!--Start of search bar-->
        <div class="row mb-5">
            <div class="col-md-12">
              <div class="block-32">
                <form action="#">
                  <div class="row">
                    <!--Start of Select City -->
                      <div class="col-md-3 mb-3 mb-md-0">
                          <label for="checkin">City</label>
                          <div class="field-icon-wrap">
                            <div class="icon"><span class="ion-ios-arrow-down"></span></div>
                            <select name="" id="" class="form-control">
                              <option value="">Gandhinagar</option>
                              <option value="">Ahmedabad</option>
                             
                            </select>
                          </div>
                        </div>
                      <!--End of Select city-->
    
                    <!--Start of Select City -->
                    <div class="col-md-3 mb-3 mb-md-0">
                        <label for="checkin">Location</label>
                        <div class="field-icon-wrap">
                          <div class="icon"><span class="ion-ios-arrow-down"></span></div>
                          <select name="" id="" class="form-control">
                            <option value="">Sector-21</option>
                            <option value="">Infocity</option>
                            <option value="">DAIICT</option>
                            <option value="">Sector-2</option>
                          </select>
                        </div>
                      </div>
                    <!--End of Select city-->
    
                    <!--Start of Select City -->
                    <div class="col-md-3 mb-3 mb-md-0">
                        <label for="checkin">Type</label>
                        <div class="field-icon-wrap">
                          <div class="icon"><span class="ion-ios-arrow-down"></span></div>
                          <select name="" id="" class="form-control">
                            <option value="">Fixed Seat</option>
                            <option value="">Meeting Room</option>
                            <option value="">Flexible Seats</option>
                            <option value="">Cabins</option>
                          </select>
                        </div>
                      </div>
                    <!--End of Select city-->
                    <div class="col-md-6 col-lg-3 align-self-end">
                      <button class="btn btn-primary btn-block">Search</button>
                    </div>
                  </div>
                </form>
              </div>
            </div>
          </div>
        <!-- End of search bar -->
        <div class="row mb-5">
          <div class="col-md-12 mb-5"> <!----Card Starts here -->
            <div class="block-3 d-md-flex">
              <div class="image" style="background-image: url('images/img_1.jpg'); "></div>
              <div class="text">
                <h2 class="heading">Bachelor Room</h2>
                <div class="price"><sup>$</sup><span class="number">150</span><sub>/per night</sub></div>
                <ul class="specs mb-5">
                  <li><strong>Adults:</strong> 1</li>
                  <li><strong>Categories:</strong> Single</li>
                  <li><strong>Facilities:</strong> Closet with hangers, HD flat-screen TV, Telephone</li>
                  <li><strong>Size:</strong> 20m<sup>2</sup></li>
                  <li><strong>Bed Type:</strong> One bed</li>
                </ul>
                <p><a href="#" class="btn btn-primary py-3 px-5">Read More</a></p>
              </div>
            </div>
          </div>  
        </div>
      </div>
    </div>

  <!-- loader -->
  <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


  <script src="js/jquery.min.js"></script>
  <script src="js/jquery-migrate-3.0.1.min.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/jquery.easing.1.3.js"></script>
  <script src="js/jquery.waypoints.min.js"></script>
  <script src="js/jquery.stellar.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>
  <script src="js/bootstrap-datepicker.js"></script>
  
  <script src="js/aos.js"></script>
  <script src="js/jquery.animateNumber.min.js"></script>
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
  <script src="js/google-map.js"></script>
  <script src="js/main.js"></script>
    
  </body>
</html>