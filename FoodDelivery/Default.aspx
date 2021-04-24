<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Testlagi._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Poppins:300,300i,400,400i,600,600i,700,700i|Satisfy|Comic+Neue:300,300i,400,400i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">

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
          <li><a class="nav-link scrollto" href="#menu">Menu</a></li>
          <li><a class="nav-link scrollto" href="#specials">Specials</a></li>
            <li><a class="nav-link scrollto" href="#register">Register</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->
            <a href="#myModal"  data-toggle="modal" class="book-a-table-btn ">Log In</a>
           <a href="#" class="book-a-table-btn">
          <span class="glyphicon glyphicon-shopping-cart"></span> Order Now
        </a>
    </div>
  </header><!-- End Header -->

  <!-- ======= Hero Section ======= -->
  <section id="hero">
    <div class="hero-container">
      <div id="heroCarousel" data-bs-interval="5000" class="carousel slide carousel-fade" data-bs-ride="carousel">

        <ol class="carousel-indicators" id="hero-carousel-indicators"></ol>

        <div class="carousel-inner" role="listbox">

          <!-- Slide 1 -->
          <div class="carousel-item active" style="background: url(assets/img/slide/slide-1.jpg);">
            <div class="carousel-container">
              <div class="carousel-content">
                <h2 class="animate__animated animate__fadeInDown"><span>Delicious</span> Restaurant</h2>
                <p class="animate__animated animate__fadeInUp">Delicious Food all across the globe and the best of humankind</p>
                <div>
                  <a href="#menu" class="btn-menu animate__animated animate__fadeInUp scrollto">Our Menu</a>
                    <a class="btn-book animate__animated animate__fadeInUp scrollto">Order for Delivery Or Catering</a>
                 <%-- <a href="#book-a-table" class="btn-book animate__animated animate__fadeInUp scrollto">Book a Table</a>--%>
                </div>
              </div>
            </div>
          </div>

          <!-- Slide 2 -->
          <div class="carousel-item" style="background: url(assets/img/slide/slide-2.jpg);">
            <div class="carousel-container">
              <div class="carousel-content">
                <h2 class="animate__animated animate__fadeInDown">The Best Online Restaurant</h2>
                <p class="animate__animated animate__fadeInUp">From 196 countries cuisine you can enjoy</p>
                <div>
                  <a href="#menu" class="btn-menu animate__animated animate__fadeInUp scrollto">Our Menu</a>
                     <a class="btn-book animate__animated animate__fadeInUp scrollto">Order for Delivery Or Catering</a>
                  <%--<a href="#book-a-table" class="btn-book animate__animated animate__fadeInUp scrollto">Book a Table</a>--%>
                </div>
              </div>
            </div>
          </div>

          <!-- Slide 3 -->
          <div class="carousel-item" style="background: url(assets/img/slide/slide-3.jpg);">
            <div class="carousel-background"><img src="assets/img/slide/slide-3.jpg" alt=""></div>
            <div class="carousel-container">
              <div class="carousel-content">
                <h2 class="animate__animated animate__fadeInDown">What are you waiting for? Order Now!!</h2>
                <p class="animate__animated animate__fadeInUp">Don not miss any chance to try our new dish every week</p>
                <div>
                  <a href="#menu" class="btn-menu animate__animated animate__fadeInUp scrollto">Our Menu</a>
                    <a class="btn-book animate__animated animate__fadeInUp scrollto">Order for Delivery Or Catering</a>
<%--                  <a href="#book-a-table" class="btn-book animate__animated animate__fadeInUp scrollto">Book a Table</a>--%>
                </div>
              </div>
            </div>
          </div>

        </div>

        <a class="carousel-control-prev" href="#heroCarousel" role="button" data-bs-slide="prev">
          <span class="carousel-control-prev-icon bi bi-chevron-left" aria-hidden="true"></span>
        </a>

        <a class="carousel-control-next" href="#heroCarousel" role="button" data-bs-slide="next">
          <span class="carousel-control-next-icon bi bi-chevron-right" aria-hidden="true"></span>
        </a>

      </div>
    </div>
  </section><!-- End Hero -->

  <main id="main">


    <!-- ======= Menu Section Azhar baik======= -->
   <section id="menu" class="menu">
      <div class="container">

        <div class="section-title">
          <h2>Check our tasty <span>Menu</span></h2>
        </div>

        <div class="row">
          <div class="col-lg-12 d-flex justify-content-center">
            <ul id="menu-flters">
              <li data-filter="*" class="filter-active">Show All</li>
              <li data-filter=".filter-starters">Starters</li>
              <li data-filter=".filter-salads">Salads</li>
              <li data-filter=".filter-specialty">Specialty</li>
              <li data-filter=".filter-drinks">Drinks</li>
            </ul>
          </div>
        </div>

        <div class="row menu-container">

        <div class="col-lg-6 menu-item filter-drinks">
            <div class="menu-content">
              <a href="#">Mojito</a><span>$2.95</span>
            </div>
            <div class="menu-ingredients">
              Lorem, deren, trataro, filede, nerada
            </div>
          </div>

          <div class="col-lg-6 menu-item filter-drinks">
            <div class="menu-content">
              <a href="#">Martini</a><span>$2.95</span>
            </div>
            <div class="menu-ingredients">
              Lorem, deren, trataro, filede, nerada
            </div>
          </div>

          <div class="col-lg-6 menu-item filter-drinks">
            <div class="menu-content">
              <a href="#">Margarita</a><span>$2.95</span>
            </div>
            <div class="menu-ingredients">
              Lorem, deren, trataro, filede, nerada
            </div>
          </div>

          <div class="col-lg-6 menu-item filter-drinks">
            <div class="menu-content">
              <a href="#">Cosmopolitan</a><span>$2.95</span>
            </div>
            <div class="menu-ingredients">
              Lorem, deren, trataro, filede, nerada
            </div>
          </div>

          <div class="col-lg-6 menu-item filter-starters">
            <div class="menu-content">
              <a href="#">Lobster Bisque</a><span>$5.95</span>
            </div>
            <div class="menu-ingredients">
              Lorem, deren, trataro, filede, nerada
            </div>
          </div>

          <div class="col-lg-6 menu-item filter-specialty">
            <div class="menu-content">
              <a href="#">Bread barrel</a><span>$6.95</span>
            </div>
            <div class="menu-ingredients">
              Lorem, deren, trataro, filede, nerada
            </div>
          </div>

          <div class="col-lg-6 menu-item filter-starters">
            <div class="menu-content">
              <a href="#">Crab Cake</a><span>$7.95</span>
            </div>
            <div class="menu-ingredients">
              A delicate crab cake served on a toasted roll with lettuce and tartar sauce
            </div>
          </div>

          <div class="col-lg-6 menu-item filter-salads">
            <div class="menu-content">
              <a href="#">Caesar Selections</a><span>$8.95</span>
            </div>
            <div class="menu-ingredients">
              Lorem, deren, trataro, filede, nerada
            </div>
          </div>

          <div class="col-lg-6 menu-item filter-specialty">
            <div class="menu-content">
              <a href="#">Tuscan Grilled</a><span>$9.95</span>
            </div>
            <div class="menu-ingredients">
              Grilled chicken with provolone, artichoke hearts, and roasted red pesto
            </div>
          </div>

          <div class="col-lg-6 menu-item filter-starters">
            <div class="menu-content">
              <a href="#">Mozzarella Stick</a><span>$4.95</span>
            </div>
            <div class="menu-ingredients">
              Lorem, deren, trataro, filede, nerada
            </div>
          </div>

          <div class="col-lg-6 menu-item filter-salads">
            <div class="menu-content">
              <a href="#">Greek Salad</a><span>$9.95</span>
            </div>
            <div class="menu-ingredients">
              Fresh spinach, crisp romaine, tomatoes, and Greek olives
            </div>
          </div>

          <div class="col-lg-6 menu-item filter-salads">
            <div class="menu-content">
              <a href="#">Spinach Salad</a><span>$9.95</span>
            </div>
            <div class="menu-ingredients">
              Fresh spinach with mushrooms, hard boiled egg, and warm bacon vinaigrette
            </div>
          </div>

          <div class="col-lg-6 menu-item filter-specialty">
            <div class="menu-content">
              <a href="#">Lobster Roll</a><span>$12.95</span>
            </div>
            <div class="menu-ingredients">
              Plump lobster meat, mayo and crisp lettuce on a toasted bulky roll
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Menu Section -->

    <!-- ======= Specials Section ======= -->
    <section id="specials" class="specials">
      <div class="container">

        <div class="section-title">
          <h2>Check our <span>Specials</span></h2>
          <p>Ut possimus qui ut temporibus culpa velit eveniet modi omnis est adipisci expedita at voluptas atque vitae autem.</p>
        </div>

        <div class="row">
          <div class="col-lg-3">
            <ul class="nav nav-tabs flex-column">
              <li class="nav-item">
                <a class="nav-link active show" data-bs-toggle="tab" href="#tab-1">First Special</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" data-bs-toggle="tab" href="#tab-2">Second Special</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" data-bs-toggle="tab" href="#tab-3">Third Special</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" data-bs-toggle="tab" href="#tab-4">Fourth Special</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" data-bs-toggle="tab" href="#tab-5">Fifth Special</a>
              </li>
            </ul>
          </div>
          <div class="col-lg-9 mt-4 mt-lg-0">
            <div class="tab-content">
              <div class="tab-pane active show" id="tab-1">
                <div class="row">
                  <div class="col-lg-8 details order-2 order-lg-1">
                    <h3>Architecto ut aperiam autem id</h3>
                    <p class="fst-italic">Qui laudantium consequatur laborum sit qui ad sapiente dila parde sonata raqer a videna mareta paulona marka</p>
                    <p>Et nobis maiores eius. Voluptatibus ut enim blanditiis atque harum sint. Laborum eos ipsum ipsa odit magni. Incidunt hic ut molestiae aut qui. Est repellat minima eveniet eius et quis magni nihil. Consequatur dolorem quaerat quos qui similique accusamus nostrum rem vero</p>
                  </div>
                  <div class="col-lg-4 text-center order-1 order-lg-2">
                    <img src="assets/img/specials-1.jpg" alt="" class="img-fluid">
                  </div>
                </div>
              </div>
              <div class="tab-pane" id="tab-2">
                <div class="row">
                  <div class="col-lg-8 details order-2 order-lg-1">
                    <h3>Et blanditiis nemo veritatis excepturi</h3>
                    <p class="fst-italic">Qui laudantium consequatur laborum sit qui ad sapiente dila parde sonata raqer a videna mareta paulona marka</p>
                    <p>Ea ipsum voluptatem consequatur quis est. Illum error ullam omnis quia et reiciendis sunt sunt est. Non aliquid repellendus itaque accusamus eius et velit ipsa voluptates. Optio nesciunt eaque beatae accusamus lerode pakto madirna desera vafle de nideran pal</p>
                  </div>
                  <div class="col-lg-4 text-center order-1 order-lg-2">
                    <img src="assets/img/specials-2.jpg" alt="" class="img-fluid">
                  </div>
                </div>
              </div>
              <div class="tab-pane" id="tab-3">
                <div class="row">
                  <div class="col-lg-8 details order-2 order-lg-1">
                    <h3>Impedit facilis occaecati odio neque aperiam sit</h3>
                    <p class="fst-italic">Eos voluptatibus quo. Odio similique illum id quidem non enim fuga. Qui natus non sunt dicta dolor et. In asperiores velit quaerat perferendis aut</p>
                    <p>Iure officiis odit rerum. Harum sequi eum illum corrupti culpa veritatis quisquam. Neque necessitatibus illo rerum eum ut. Commodi ipsam minima molestiae sed laboriosam a iste odio. Earum odit nesciunt fugiat sit ullam. Soluta et harum voluptatem optio quae</p>
                  </div>
                  <div class="col-lg-4 text-center order-1 order-lg-2">
                    <img src="assets/img/specials-3.jpg" alt="" class="img-fluid">
                  </div>
                </div>
              </div>
              <div class="tab-pane" id="tab-4">
                <div class="row">
                  <div class="col-lg-8 details order-2 order-lg-1">
                    <h3>Fuga dolores inventore laboriosam ut est accusamus laboriosam dolore</h3>
                    <p class="fst-italic">Totam aperiam accusamus. Repellat consequuntur iure voluptas iure porro quis delectus</p>
                    <p>Eaque consequuntur consequuntur libero expedita in voluptas. Nostrum ipsam necessitatibus aliquam fugiat debitis quis velit. Eum ex maxime error in consequatur corporis atque. Eligendi asperiores sed qui veritatis aperiam quia a laborum inventore</p>
                  </div>
                  <div class="col-lg-4 text-center order-1 order-lg-2">
                    <img src="assets/img/specials-4.jpg" alt="" class="img-fluid">
                  </div>
                </div>
              </div>
              <div class="tab-pane" id="tab-5">
                <div class="row">
                  <div class="col-lg-8 details order-2 order-lg-1">
                    <h3>Est eveniet ipsam sindera pad rone matrelat sando reda</h3>
                    <p class="fst-italic">Omnis blanditiis saepe eos autem qui sunt debitis porro quia.</p>
                    <p>Exercitationem nostrum omnis. Ut reiciendis repudiandae minus. Omnis recusandae ut non quam ut quod eius qui. Ipsum quia odit vero atque qui quibusdam amet. Occaecati sed est sint aut vitae molestiae voluptate vel</p>
                  </div>
                  <div class="col-lg-4 text-center order-1 order-lg-2">
                    <img src="assets/img/specials-5.jpg" alt="" class="img-fluid">
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>

      </div>
    </section><!-- End Specials Section -->
    <!-- ======= Book A Table Section ======= -->
    <section id="register" class="book-a-table">
      <div class="container">

        <div class="section-title">
          <h2>Register <span>Now</span></h2>
          <p>Ut possimus qui ut temporibus culpa velit eveniet modi omnis est adipisci expedita at voluptas atque vitae autem.</p>
        </div>
          <div class="php-email-form">
          <div class="row">
            <div class="col-lg-4 col-md-6 form-group">
                <asp:TextBox ID="TextBox1" runat="server" type="text" class="form-control" placeholder="Your ID Number" data-rule="minlen:8" data-msg="Please enter at least 8 chars"></asp:TextBox>
              <div ></div>
            </div>
             <div class="col-lg-4 col-md-6 form-group mt-3 mt-md-0">
              <asp:TextBox ID="TextBox2" runat="server" type="text" class="form-control" placeholder="Username" data-rule="minlen:4" data-msg="Please enter at least 4 chars" ></asp:TextBox>
               <div ></div>
            </div>
            <div class="col-lg-4 col-md-6 form-group mt-3">
                <asp:TextBox ID="TextBox3" runat="server" type="password" class="form-control" placeholder="Password" data-rule="minlen:4" data-msg="Please enter at least 4 chars" ></asp:TextBox>
              <div class="validate"></div>
            </div>
            <div class="col-lg-4 col-md-6 form-group mt-3 mt-md-0">
                <asp:TextBox ID="TextBox4" runat="server" type="email" class="form-control" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email" ></asp:TextBox>
              <div ></div>
            </div>
            <div class="col-lg-4 col-md-6 form-group mt-3 mt-md-0">
                <p>Register As</p>
                    <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Height="50px" Width="329px" Font-Size="Medium" Font-Names="Arial" Font-Italic="True" >
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>Employee</asp:ListItem>
                        <asp:ListItem>Customer</asp:ListItem>
                    </asp:DropDownList>
              <div ></div>
            </div>
          </div>
          <div class="form-group mt-3">
              <asp:TextBox ID="TextBox7" runat="server" class="form-control" rows="5" placeholder="Address" Width="1119px"></asp:TextBox>
            <div "></div>
          </div>
          <div class="text-center">
      <asp:Button ID="Button3" runat="server" OnClick="Button1_Click" Text="Register" class="book-a-table-btn" UseSubmitBehavior="false" />
              </div>
              </div>
      </div>
    </section>
  <!-- End Book A Table Section -->

<div id="myModal" class="modal fade">
	<div class="modal-dialog modal-login">
		<div class="modal-content">
				<div class="modal-header">				
					<h4 class="modal-title">Login</h4>
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				</div>
				<div class="modal-body">				
					<div class="form-group">
						<label>Username</label>
						<asp:TextBox ID="TextBox5" runat="server" class="form-control" required="required"></asp:TextBox>
					</div>
					<div class="form-group">
						<div class="clearfix">
							<label>Password</label>
							<a href="#" class="float-right text-muted"><small>Forgot?</small></a>
						</div>
						<asp:TextBox ID="TextBox6" runat="server" TextMode="Password" class="form-control" required="required"></asp:TextBox>
					</div>
				</div>
				<div class="modal-footer justify-content-between">
					<label class="form-check-label"><input type="checkbox"> Remember me</label>
<asp:Button ID="Button2" runat="server" class="btn btn-primary" OnClick="Button2_Click" Text="Login" />
				</div>
            <asp:Label ID="Label1" runat="server"></asp:Label>  
		</div>
	</div>
</div>  

  </main><!-- End #main -->

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

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>


</asp:Content>
