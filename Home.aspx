<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebApplication16.project.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> ONLINE AGRICULTURE MARKETING </title>
     <link rel="stylesheet" href="assets/css/style-starter.css"/>
    <!-- Template CSS -->
    <link href="//fonts.googleapis.com/css2?family=Poppins:wght@300;600;700&display=swap" rel="stylesheet"/>
  <!-- google fonts -->

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <!--header-->
  <header id="site-header" class="fixed-top">
    <div class="container">
      <nav class="navbar navbar-expand-lg stroke">
        <h1><a class="navbar-brand mr-lg-5" href="Home.aspx">
            Online Agriculture<span>Marketing</span>
          </a></h1>
  
        <button class="navbar-toggler  collapsed bg-gradient" type="button" data-toggle="collapse"
          data-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false"
          aria-label="Toggle navigation">
          <span class="navbar-toggler-icon fa icon-expand fa-bars"></span>
          <span class="navbar-toggler-icon fa icon-close fa-times"></span>
          </span>
        </button>
        

        <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
          <ul class="navbar-nav ml-auto">
            
            <li class="nav-item">
              <a class="nav-link" href="About.aspx">About</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="Services.aspx">Services</a>
            </li>
          
            <li class="nav-item">
              <a class="nav-link" href="Contact.aspx">Contact</a>
            </li>
               <li class="nav-item">
              <a class="nav-link" href="Login.aspx">SignIn</a>
            </li>
              <li class="nav-item">
              <a class="nav-link" href="Registration.aspx">SignUp</a>
            </li>
               </li>
              <li class="nav-item">
              <a class="nav-link" href="order.aspx">All Product</a>
            </li>

             


          </ul>
       
          
        <!-- toggle switch for light and dark theme -->
        <div class="mobile-position">
          <nav class="navigation">
            <div class="theme-switch-wrapper">
              <label class="theme-switch" for="checkbox">
                <input type="checkbox" id="checkbox">
                <div class="mode-container">
                  <i class="gg-sun"></i>
                  <i class="gg-moon"></i>
                </div>
              </label>
            </div>
          </nav>
        </div>
        <!-- //toggle switch for light and dark theme -->
      </nav>
    </div>
  </header>
  <!-- //header -->
  <!-- main-slider -->
  <section class="w3l-main-slider" id="home">
    <div class="companies20-content">
      <div class="owl-one owl-carousel owl-theme">
        <div class="item">
          <li>
            <div class="slider-info banner-view bg bg2">
              <div class="banner-info">
                <div class="container">
                  <div class="banner-info-bg text-left">
                    <p>Good Food</p>
                    <h5>Experience Them Real Agricultural</h5>
                    <a href="About.aspx" class="btn btn-white">Read More</a>
                  </div>
                </div>
              </div>
              <div class="banhny-w3grids">
                <div class="banhny-w3grids-1">
                  <img src="assets/images/banner02.jpg" class="img-curve img-fluid" alt="" />
                  <h4><a href="#" class="hnys-title">Organic Fertilizers</a></h4>
                </div>
                <div class="banhny-w3grids-1">
                  <img src="assets/images/banner03.jpg" class="img-curve img-fluid" alt="" />
                  <h4><a href="#" class="hnys-title">Expert & Professional Farm</a></h4>
                </div>
              </div>
            </div>
          </li>
        </div>
          <div class="item">
          <li>
            <div class="slider-info  banner-view banner-top1 bg bg2">
              <div class="banner-info">
                <div class="container">
                  <div class="banner-info-bg text-left">
                    <p>Good Product</p>
                    <h5>Agry Products</h5>
                    <a href="About.aspx" class="btn btn-white">Read More</a>
                  </div>
                </div>
              </div>
              <div class="banhny-w3grids">
                <div class="banhny-w3grids-1">
                  <img src="assets/images/banner02.jpg" class="img-curve img-fluid" alt="" />
                  <h4><a href="#" class="hnys-title">Agricultural Products</a></h4>
                </div>
                <div class="banhny-w3grids-1">
                  <img src="assets/images/banner03.jpg" class="img-curve img-fluid" alt="" />
                  <h4><a href="#" class="hnys-title">Fresh Dairy Products</a></h4>
                </div>
              </div>
            </div>
          </li>
        </div>
        <div class="item">
          <li>
            <div class="slider-info banner-view banner-top2 bg bg2">
              <div class="banner-info">
                <div class="container">
                  <div class="banner-info-bg text-left">
                    <p>Good Compostt Product</p>
                    <h5>Coppost Product</h5>
                    <a href="About.aspx" class="btn btn-white">Read More</a>
                  </div>
                </div>
              </div>
              <div class="banhny-w3grids">
                <div class="banhny-w3grids-1">
                  <img src="assets/images/banner03.jpg" class="img-curve img-fluid" alt="" />
                  <h4><a href="#" class="hnys-title">Organic Fertilizers</a></h4>
                </div>
                <div class="banhny-w3grids-1">
                  <img src="assets/images/banner02.jpg" class="img-curve img-fluid" alt="" />
                  <h4><a href="#" class="hnys-title">Expert & Professional Farm</a></h4>
                </div>
              </div>
            </div>
          </li>
        </div>
        <div class="item">
          <li>
            <div class="slider-info banner-view banner-top3 bg bg2">
              <div class="banner-info">
                <div class="container">
                  <div class="banner-info-bg text-left">
                    <p>Good Food</p>
                    <h5>Experience Them Real Agricultural</h5>
                    <a href="#" class="btn btn-white">Read More</a>
                  </div>
                </div>
              </div>
              <div class="banhny-w3grids">
                <div class="banhny-w3grids-1">
                  <img src="assets/images/banner02.jpg" class="img-curve img-fluid" alt="" />
                  <h4><a href="#" class="hnys-title">Organic Fertilizers</a></h4>
                </div>
                <div class="banhny-w3grids-1">
                  <img src="assets/images/banner03.jpg" class="img-curve img-fluid" alt="" />
                  <h4><a href="#" class="hnys-title">Expert & Professional Farm</a></h4>
                </div>
              </div>
            </div>
          </li>
        </div>
      </div>
    </div>
  </section>
  <!-- /main-slider -->

            
<section class="w3l-footer-29-main">
    <div class="footer-29 py-5">
      <div class="container py-lg-4">
        <div class="row footer-top-29">
          <div class="footer-list-29 col-lg-4">
            <h6 class="footer-title-29">About Us</h6>
            <p class="pr-lg-5">Online Agriculture Marketing .</p>
            <div class="main-social-footer-29 mt-4">
              <a href="#facebook" class="facebook"><span class="fa fa-facebook"></span></a>
              <a href="#twitter" class="twitter"><span class="fa fa-twitter"></span></a>
              <a href="#instagram" class="instagram"><span class="fa fa-instagram"></span></a>
              <a href="#linkedin" class="linkedin"><span class="fa fa-linkedin"></span></a>
            </div>
          </div>

          <div class="col-lg-2 col-md-6 col-sm-4 footer-list-29 footer-2 mt-lg-0 mt-5">

            <ul>
              <h6 class="footer-title-29">Useful Links</h6>
              <li><a href="index.html">Home</a></li>
              <li><a href="about.html">About</a></li>
              <li><a href="services.html">Services</a></li>
              <li><a href="#"> Blog posts</a></li>
              <li><a href="contact.html">Contact us</a></li>
                </li>
               
            </ul>
          </div>
          <div class="col-lg-3 col-md-6 footer-list-29 footer-3 mt-lg-0 mt-5">
            <ul>
              <h6 class="footer-title-29">Services</h6>
              <li>
                <a href="#url">
                  VermiCompost
                </a>
              </li>
              <li>
                <a href="#url">
                  Chemical Fertilizer
                </a>
              </li>
              <li>
                <a href="#url">
                  Organic Compost
                </a>
              </li>
              <li>
                <a href="#url">
                  Natural Product
                </a>
              </li>
              <li>
                <a href="#url">
                  Bacterias Compost
                </a>
              </li>
            </ul>


          </div>
          <div class="col-lg-3 col-md-6 col-sm-8 footer-list-29 footer-1 mt-lg-0 mt-5">
            <h6 class="footer-title-29">Contact Us</h6>
            <ul>
              
              <li><a href="tel:+7-800-999-800"><span class="fa fa-phone"></span> +(91)9675752345</a></li>
              <li><a href="#" class="mail"><span class="fa fa-envelope-open-o"></span>
                  agriculture@gmail.com</a></li>
            </ul>
          </div>

        </div>
      </div>
    </div>
  </section>

  <section class="w3l-footer-29-main w3l-copyright">
    <div class="container">
      <div class="bottom-copies">
        <p class="copy-footer-29 text-center">© Online Agriculture marketing  
            <a href="#" target="_blank"></a>
            </p>
      </div>
    </div>

    <!-- move top -->
    <button onclick="topFunction()" id="movetop" title="Go to top">
      <span class="fa fa-angle-up"></span>
    </button>
    <script type="text/javascript" >
      // When the user scrolls down 20px from the top of the document, show the button
      window.onscroll = function () {
        scrollFunction()
      };

      function scrollFunction() {
        if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
          document.getElementById("movetop").style.display = "block";
        } else {
          document.getElementById("movetop").style.display = "none";
        }
      }

      // When the user clicks on the button, scroll to the top of the document
      function topFunction() {
        document.body.scrollTop = 0;
        document.documentElement.scrollTop = 0;
      }
    </script>
    <!-- /move top -->
  </section>
  <!-- //footer-29 block -->
  <!-- disable body scroll which navbar is in active -->
  <script type="text/javascript">
    $(function () {
      $('.navbar-toggler').click(function () {
        $('body').toggleClass('noscroll');
      })
    });
  </script>
  <!-- disable body scroll which navbar is in active -->

  <!-- Template JavaScript -->
  <script src="assets/js/jquery-3.3.1.min.js" type="text/javascript"></script>
  <script src="assets/js/theme-change.js" type="text/javascript"></script>
  <script src="assets/js/owl.carousel.js" type="text/javascript"></script>
  <!-- script for banner slider-->
  <script type="text/javascript">
    $(document).ready(function () {
      $('.owl-one').owlCarousel({
        loop: true,
        margin: 0,
        nav: false,
        responsiveClass: true,
        autoplay: true,
        autoplayTimeout: 5000,
        autoplaySpeed: 1000,
        autoplayHoverPause: false,
        responsive: {
          0: {
            items: 1,
            nav: false
          },
          480: {
            items: 1,
            nav: false
          },
          667: {
            items: 1,
            nav: true
          },
          1000: {
            items: 1,
            nav: true
          }
        }
      })
    })
  </script>
  <!-- //script -->
  <!-- script for tesimonials carousel slider -->
  <script type="text/javascript">
    $(document).ready(function () {
      $("#owl-demo1").owlCarousel({
        loop: true,
        margin: 20,
        nav: false,
        responsiveClass: true,
        responsive: {
          0: {
            items: 1,
            nav: false
          },
          736: {
            items: 2,
            nav: false
          },
          1000: {
            items: 3,
            nav: false,
            loop: true
          }
        }
      })
    })
  </script>
  <!-- //script for tesimonials carousel slider -->
  <!-- stats number counter-->
  <script src="assets/js/jquery.waypoints.min.js" type="text/javascript"></script>
  <script src="assets/js/jquery.countup.js" type="text/javascript"></script>
  <script type="text/javascript">
    $('.counter').countUp();
  </script>
  <!-- //stats number counter -->
  <!--/MENU-JS-->
  <script type="text/javascript">
    $(window).on("scroll", function () {
      var scroll = $(window).scrollTop();

      if (scroll >= 80) {
        $("#site-header").addClass("nav-fixed");
      } else {
        $("#site-header").removeClass("nav-fixed");
      }
    });

    //Main navigation Active Class Add Remove
    $(".navbar-toggler").on("click", function () {
      $("header").toggleClass("active");
    });
    $(document).on("ready", function () {
      if ($(window).width() > 991) {
        $("header").removeClass("active");
      }
      $(window).on("resize", function () {
        if ($(window).width() > 991) {
          $("header").removeClass("active");
        }
      });
    });
  </script>
  <!--//MENU-JS-->

  <script src="assets/js/bootstrap.min.js" type="text/javascript"></script>

        </div>
   

    </form>
</body>
</html>

