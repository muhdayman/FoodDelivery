<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="Testlagi.WebForm1" %>

<!DOCTYPE html>
 <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Delicious System</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Poppins:300,300i,400,400i,600,600i,700,700i|Satisfy|Comic+Neue:300,300i,400,400i,700,700i" rel="stylesheet">

    <link href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,700' rel='stylesheet' type='text/css'>

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">

    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.4/Chart.js"></script>

    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
    <style>
    body {
	    font-family: 'Varela Round', sans-serif;
    }
    .modal-login {
	    width: 320px;
    }
    .modal-login .modal-content {
	    border-radius: 1px;
	    border: none;
    }
    .modal-login .modal-header {
	    position: relative;
	    justify-content: center;
	    background: #f2f2f2;
    }
    .modal-login .modal-body {
	    padding: 30px;
    }
    .modal-login .modal-footer {
	    background: #f2f2f2;
    }
    .modal-login h4 {
	    text-align: center;
	    font-size: 26px;
    }
    .modal-login label {
	    font-weight: normal;
	    font-size: 13px;
    }
    .modal-login .form-control, .modal-login .btn {
	    min-height: 38px;
	    border-radius: 2px; 
    }
    .modal-login .hint-text {
	    text-align: center;
    }
    .modal-login .close {
	    position: absolute;
	    top: 15px;
	    right: 15px;
    }
    .modal-login .checkbox-inline {
	    margin-top: 12px;
    }
    .modal-login input[type="checkbox"] {
	    position: relative;
	    top: 1px;
    }
    .modal-login .btn {
	    min-width: 100px;
	    background: #3498db;
	    border: none;
	    line-height: normal;
    }
    .modal-login .btn:hover, .modal-login .btn:focus {
	    background: #248bd0;
    }
    .modal-login .hint-text a {
	    color: #999;
    }
    .trigger-btn {
	    display: inline-block;
	    margin: 100px auto;
    }
    </style>
    <style>
    * {
      box-sizing: border-box;
    }

    /* Create two equal columns that floats next to each other */
    .column {
      float: left;
      width: 50%;
      padding: 10px;
    }
    /* Responsive layout - makes the two columns stack on top of each other instead of next to each other */
    @media screen and (max-width: 600px) {
      .column {
        width: 100%;
      }
    }
        </style>
  <!-- =======================================================
  * Template Name: Delicious - v4.1.0
  * Template URL: https://bootstrapmade.com/delicious-free-restaurant-bootstrap-theme/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title></title>
</head>
<body>
<form id="form2" runat="server">  
  <!-- ======= Top Bar ======= -->
  <section id="topbar" class="d-flex align-items-center fixed-top topbar-transparent">
    <div class="container-fluid container-xl d-flex align-items-center justify-content-center justify-content-lg-start">
      <i class="bi bi-phone d-flex align-items-center"><span>+60107692823</span></i>
      <i class="bi bi-clock ms-4 d-none d-lg-flex align-items-center"><span>Mon-Sat: 11:00 AM - 23:00 PM</span></i>
    </div>
  </section>

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top d-flex align-items-center header-transparent">
    <div class="container-fluid container-xl d-flex align-items-center justify-content-between">

      <div class="logo me-auto">
        <h1><a href="index.html">Delicious</a></h1>
        <!-- Uncomment below if you prefer to use an image logo -->
        <!-- <a href="index.html"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->
      </div>

      <nav id="navbar" class="navbar order-last order-lg-0">
        <ul>
          <li><a class="nav-link scrollto active" href="#hero">Home</a></li>
          <li><a class="nav-link scrollto" href="#dashboard">Dashboard</a></li>
          <li><a class="nav-link scrollto" href="#chefs">Chefs and Staff</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->
            <asp:Button ID="Button1" runat="server" class="book-a-table-btn" OnClick="Button1_Click" Text="Log out" />
    </div>
  </header><!-- End Header -->

    <section id="testimonials" class="testimonials">
      <div class="container position-relative">

        <div data-aos="fade-up" data-aos-delay="100">
          <div class="swiper-wrapper">

            <div class="swiper-slide">
              <div class="testimonial-item">
                <img src="assets/img/testimonials/testimonials-1.jpg" class="testimonial-img" alt="">
                <h3>Saul Goodman</h3>
                <h4>Ceo &amp; Founder</h4>
                <h1>
                    Welcome,Mr Ceo
                </h1>
              </div>
            </div><!-- End testimonial item -->

          </div>
          <div></div>
        </div>

      </div>
    </section><!-- End Testimonials Section -->

    <!-- ======= Events Section ======= -->
    <section id="dashboard" class="chefs">
      <div class="container">
                  <div class="section-title">
          <h2>Dashboard <span>and Report </span></h2>
          <p>This is our monthly report of sale and management</p>
        </div>
          <div class="column">
                <canvas id="myChart" style="width:100%;max-width:600px"></canvas>

        <script>
            var xValues = [50, 60, 70, 80, 90, 100, 110, 120, 130, 140, 150];
            var yValues = [7, 8, 8, 9, 9, 9, 10, 11, 14, 14, 15];

            new Chart("myChart", {
                type: "line",
                data: {
                    labels: xValues,
                    datasets: [{
                        fill: false,
                        lineTension: 0,
                        backgroundColor: "rgba(0,0,255,1.0)",
                        borderColor: "rgba(0,0,255,0.1)",
                        data: yValues
                    }]
                },
                options: {
                    legend: { display: false },
                    scales: {
                        yAxes: [{ ticks: { min: 6, max: 16 } }],
                    }
                }
            });
        </script>
              </div>
          <div class="column">
          <canvas id="myChart2" style="width:100%;max-width:600px"></canvas>
        <script>
            var xValues = [100, 200, 300, 400, 500, 600, 700, 800, 900, 1000];

            new Chart("myChart2", {
                type: "line",
                data: {
                    labels: xValues,
                    datasets: [{
                        data: [860, 1140, 1060, 1060, 1070, 1110, 1330, 2210, 7830, 2478],
                        borderColor: "red",
                        fill: false
                    }, {
                        data: [1600, 1700, 1700, 1900, 2000, 2700, 4000, 5000, 6000, 7000],
                        borderColor: "green",
                        fill: false
                    }, {
                        data: [300, 700, 2000, 5000, 6000, 4000, 2000, 1000, 200, 100],
                        borderColor: "blue",
                        fill: false
                    }]
                },
                options: {
                    legend: { display: false }
                }
            });
        </script>
              </div>
      </div>
        <div class="container">
        <canvas id="myChart3" style="width:100%;max-width:600px"></canvas>

        <script>
            var xValues = ["Italy", "France", "Spain", "USA", "Argentina"];
            var yValues = [55, 49, 44, 24, 15];
            var barColors = ["red", "green", "blue", "orange", "brown"];

            new Chart("myChart3", {
                type: "bar",
                data: {
                    labels: xValues,
                    datasets: [{
                        backgroundColor: barColors,
                        data: yValues
                    }]
                },
                options: {
                    legend: { display: false },
                    title: {
                        display: true,
                        text: "Example Chart "
                    }
                }
            });
        </script>
        </div>
    </section><!-- End Events Section -->

    <!-- ======= Book A Table Section ======= -->

    <!-- ======= Chefs Section ======= -->
    <section id="chefs" class="chefs">
      <div class="container">

        <div class="section-title">
          <h2>Our Proffesional <span>Chefs</span></h2>
          <p>Ut possimus qui ut temporibus culpa velit eveniet modi omnis est adipisci expedita at voluptas atque vitae autem.</p>
        </div>

        <div class="row">

          <div class="col-lg-4 col-md-6">
            <div class="member">
              <div class="pic"><img src="assets/img/chefs/chefs-1.jpg" class="img-fluid" alt=""></div>
              <div class="member-info">
                <h4>Walter White</h4>
                <span>Master Chef</span>
                <div class="social">
                  <a href=""><i class="bi bi-twitter"></i></a>
                  <a href=""><i class="bi bi-facebook"></i></a>
                  <a href=""><i class="bi bi-instagram"></i></a>
                  <a href=""><i class="bi bi-linkedin"></i></a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6">
            <div class="member">
              <div class="pic"><img src="assets/img/chefs/chefs-2.jpg" class="img-fluid" alt=""></div>
              <div class="member-info">
                <h4>Sarah Jhonson</h4>
                <span>Patissier</span>
                <div class="social">
                  <a href=""><i class="bi bi-twitter"></i></a>
                  <a href=""><i class="bi bi-facebook"></i></a>
                  <a href=""><i class="bi bi-instagram"></i></a>
                  <a href=""><i class="bi bi-linkedin"></i></a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6">
            <div class="member">
              <div class="pic"><img src="assets/img/chefs/chefs-3.jpg" class="img-fluid" alt=""></div>
              <div class="member-info">
                <h4>William Anderson</h4>
                <span>Cook</span>
                <div class="social">
                  <a href=""><i class="bi bi-twitter"></i></a>
                  <a href=""><i class="bi bi-facebook"></i></a>
                  <a href=""><i class="bi bi-instagram"></i></a>
                  <a href=""><i class="bi bi-linkedin"></i></a>
                </div>
              </div>
            </div>
          </div>

        </div>

        <div class="section-title">
          <h2>Manage Our <span>Chefs and Staffs</span></h2>
          <p>Ut possimus qui ut temporibus culpa velit eveniet modi omnis est adipisci expedita at voluptas atque vitae autem.</p>
        </div>
        <section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-6 text-center mb-5">
					<h2 class="heading-section">Staff List</h2>
				</div>
         
			</div>
            <div class="row justify-content-center">
            <div class="col-md-6 text-center mb-5">
					<a href="#myModal"  data-toggle="modal" class="book-a-table-btn ">Add Employee</a>
				</div>
             </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="table-wrap">
                     <asp:GridView ID="GridView1" CssClass = "Grid"  runat="server" AutoGenerateColumns = "false" Width="1197px" class="table table-striped auto-style1">
                         <Columns>
                             
                             <asp:BoundField DataField="Username" HeaderText="Name"  />    
                             <asp:BoundField DataField="Position" HeaderText="Position"  /> 
                             <asp:BoundField DataField="Nationality" HeaderText="Nationality"  /> 
                    <asp:TemplateField>
                        
                    <ItemTemplate>
                        <%--<asp:Label ID=lbldeleteid runat="server" Text=<%# Eval("UserID") %> ></asp:Label>--%>
        
                     <asp:Button ID="Button3" runat="server" class="btn btn-danger" Text="Remove" style="align-content:center;"/>
                     <asp:Button ID="btnSubmit" runat="server" class="btn btn-success" Text="Manage" style="align-content:center;" />
                       
                    </ItemTemplate>

                    </asp:TemplateField>

                    </Columns>
                    </asp:GridView>
                        </div>
                    </div>
                </div>
<%--			<div class="row">
				<div class="col-md-12">
					<div class="table-wrap">
						<table class="table table-striped">
						  <thead>
						    <tr>
						      <th>No</th>
						      <th>Name</th>
						      <th>Nationality</th>
						      <th>Age</th>
						      <th>Position</th>
						      <th>Manage</th>
						    </tr>
						  </thead>
						  <tbody>
						    <tr>
						      <th scope="row" class="auto-style1">1</th>
						      <td class="auto-style1">Mark Otto</td>
						      <td class="auto-style1">Japan</td>
						      <td class="auto-style1">30</td>
						      <td class="auto-style1">Head Chef</td>
						      <td class="auto-style1"><a href="#" class="btn btn-success">Manage</a> <a href="#" class="btn btn-danger">Remove</a> </td>
						    </tr>

						    <tr>
						      <th scope="row">2</th>
						      <td>Willette Goodman</td>
						      <td>UK</td>
						      <td>22</td>
						      <td>Restaurant Manager</td>
						      <td><a href="#" class="btn btn-success">Manage</a> <a href="#" class="btn btn-danger">Remove</a> </td>
						    </tr>

						    <tr>
						      <th scope="row">3</th>
						      <td>Ruth Beck</td>
						      <td>UK</td>
						      <td>29</td>
						      <td>Bar Manager</td>
						      <td><a href="#" class="btn btn-success">Manage</a> <a href="#" class="btn btn-danger">Remove</a> </td>
						    </tr>

						    <tr>
						      <th scope="row">4</th>
						      <td>Nicodème Fontaine</td>
						      <td>France</td>
						      <td>28</td>
						      <td>Bartender</td>
						      <td><a href="#" class="btn btn-success">Manage</a> <a href="#" class="btn btn-danger">Remove</a> </td>
						    </tr>

						     <tr>
						      <th scope="row">5</th>
						      <td>Gustave Dubois</td>
						      <td>France</td>
						      <td>31</td>
						      <td>Sous Chef</td>
						      <td><a href="#" class="btn btn-success">Manage</a> <a href="#" class="btn btn-danger">Remove</a> </td>
						    </tr>

						     <tr>
						      <th scope="row">6</th>
						      <td>Dion Leandres</td>
						      <td>France</td>
						      <td>29</td>
						      <td>Line Cooks</td>
						      <td><a href="#" class="btn btn-success">Manage</a> <a href="#" class="btn btn-danger">Remove</a> </td>

						       <tr>
						      <th scope="row">7</th>
						      <td>Sakamoto Mizuki</td>
						      <td>Japan</td>
						      <td>33</td>
						      <td>Cashier</td>
						      <td><a href="#" class="btn btn-success">Manage</a> <a href="#" class="btn btn-danger">Remove</a> </td>
						    </tr>

						    <tr>
						      <th scope="row">8</th>
						      <td>Machida Takeo</td>
						      <td>Japan</td>
						      <td>32</td>
						      <td>Runner</td>
						      <td><a href="#" class="btn btn-success">Manage</a> <a href="#" class="btn btn-danger">Remove</a> </td>
						    </tr>
						  </tbody>
						</table>
					</div>
				</div>
			</div>--%>
		</div>

	</section>
      </div>
    </section><!-- End Chefs Section -->
                
    <!-- ======= Testimonials Section ======= -->
    <div id="myModal" class="modal fade">
		<div class="modal-dialog modal-login">
		<div class="modal-content">
				<div class="modal-header">				
					<h4 class="modal-title">Register New Staff</h4>
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				</div>
				<div class="modal-body">
                    <div class="form-group">
						<label>Employee ID</label>
						<asp:TextBox ID="TextBox5" runat="server" class="form-control" required="required"></asp:TextBox>
					</div>
					<div class="form-group">
						<label>Username</label>
						<asp:TextBox ID="TextBox1" runat="server" class="form-control" required="required"></asp:TextBox>
					</div>
					<div class="form-group">
						<div class="clearfix">
							<label>Password</label>
							<a href="#" class="float-right text-muted"><small>Forgot?</small></a>
						</div>
						<asp:TextBox ID="TextBox2" runat="server" TextMode="Password" class="form-control" required="required"></asp:TextBox>
					</div>
	                <div class="form-group">
						<label>Position</label>
						<asp:TextBox ID="TextBox3" runat="server" class="form-control" required="required"></asp:TextBox>
					</div>
                    <div class="form-group">
						<label>Nationality</label>
						<asp:TextBox ID="TextBox4" runat="server" class="form-control" required="required"></asp:TextBox>
					</div>
				</div>
				<div class="modal-footer justify-content-between">
					<label class="form-check-label"><input type="checkbox"> Remember me</label>
                        <asp:Button ID="Button2" runat="server" class="btn btn-primary" OnClick="Button2_Click" Text="Register" />
				</div>
		</div>
	</div>
</div>   
  <!-- End #main -->

  <!-- ======= Footer ======= -->
  <footer id="footer">
    <div class="container">
      <h3>Delicious</h3>
      <p>Et aut eum quis fuga eos sunt ipsa nihil. Labore corporis magni eligendi fuga maxime saepe commodi placeat.</p>
      <div class="social-links">
        <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a>
        <a href="#" class="facebook"><i class="bx bxl-facebook"></i></a>
        <a href="#" class="instagram"><i class="bx bxl-instagram"></i></a>
        <a href="#" class="google-plus"><i class="bx bxl-skype"></i></a>
        <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
      </div>
      <div class="copyright">
        &copy; Copyright <strong><span>Delicious</span></strong>. All Rights Reserved
      </div>
      <div class="credits">
        <!-- All the links in the footer should remain intact. -->
        <!-- You can delete the links only if you purchased the pro version. -->
        <!-- Licensing information: https://bootstrapmade.com/license/ -->
        <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/delicious-free-restaurant-bootstrap-theme/ -->
        Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
      </div>
    </div>  
  </footer><!-- End Footer -->

  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>


<script src="js/jquery.min.js"></script>
  <script src="js/popper.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/main.js"></script>
  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>
<p style="visibility: hidden;"> 
	<asp:Label ID="Label1" runat="server"></asp:Label> 
</p> 
     </form>
</body>
</html>
