﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CurrencyConverter.aspx.cs" Inherits="Lab_Project_Final.CurrencyConverter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Currency Converter</title>
    <!-- Favicons -->
    <link href="assets/img/favicon.png" rel="icon">
    <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon" />
    <!-- Google Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,600;1,700&family=Montserrat:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&family=Raleway:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap" rel="stylesheet">
    <!-- Vendor CSS Files -->
    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
    <link href="assets/vendor/aos/aos.css" rel="stylesheet">
    <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
    <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">
    <!-- Template Main CSS File -->
    <link href="assets/css/main.css" rel="stylesheet">
    <link href="Lib/fontcss.css" rel="stylesheet" />
    <link href="Lib/bootstrap.min.css" rel="stylesheet" />
    <link href="Lib/all.min.css" rel="stylesheet" />
    <link href="Lib/style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">

    <header id="header" class="header d-flex align-items-center">

    <div class="container-fluid container-xl d-flex align-items-center justify-content-between">
      <a href="index.html" class="logo d-flex align-items-center">
        <!-- Uncomment the line below if you also wish to use an image logo -->
         <img src="assets/img/logo.png" alt="">
        <h1>KingMorgan<span>.</span></h1>
      </a>
      <nav id="navbar" class="navbar">
        <ul>
          <li><a href="#hero">Home</a></li>
          <!--<li><a href="#about">About</a></li>-->
          <li><a href="#services">Currency Converter</a></li>
            <li class="dropdown"><a href="#"><span>Settings</span> <i class="bi bi-chevron-down dropdown-indicator"></i></a>
            <ul>
                <li><a href="#">Dispute Center</a></li>
              <li><a href="#">Help</a></li>
                <li><a href="LoginSignup.aspx">Logout</a></li>
            </ul>
          </li>
        </ul>
      </nav><!-- .navbar -->

      <i class="mobile-nav-toggle mobile-nav-show bi bi-list"></i>
      <i class="mobile-nav-toggle mobile-nav-hide d-none bi bi-x"></i>

    </div>
  </header><!-- End Header -->
  <!-- End Header -->

  <!-- ======= Hero Section ======= -->
  <section id="hero" class="hero">
    <div class="container position-relative">
      <div class="row gy-5" data-aos="fade-in">
        <div class="col-lg-6 order-2 order-lg-1 d-flex flex-column justify-content-center text-center text-lg-start">
          <h2>Welcome to <span>Currency Converter</span></h2>
        </div>
        <div class="col-lg-6 order-1 order-lg-2">
          <img src="assets/img/hero-img.svg" class="img-fluid" alt="" data-aos="zoom-out" data-aos-delay="100">
        </div>
      </div>
    </div>

    <div class="icon-boxes position-relative">
      <div class="container position-relative">
        <div class="row gy-4 mt-5">

          <div class="col-xl-3 col-md-6" data-aos="fade-up" data-aos-delay="100">
            <div class="icon-box">
              <div class="icon"><i class="bi bi-easel"></i></div>
              <h4 class="title"><a href="" class="stretched-link">Lorem Ipsum</a></h4>
            </div>
          </div><!--End Icon Box -->

          <div class="col-xl-3 col-md-6" data-aos="fade-up" data-aos-delay="200">
            <div class="icon-box">
              <div class="icon"><i class="bi bi-gem"></i></div>
              <h4 class="title"><a href="" class="stretched-link">Sed ut perspiciatis</a></h4>
            </div>
          </div><!--End Icon Box -->

          <div class="col-xl-3 col-md-6" data-aos="fade-up" data-aos-delay="300">
            <div class="icon-box">
              <div class="icon"><i class="bi bi-geo-alt"></i></div>
              <h4 class="title"><a href="" class="stretched-link">Magni Dolores</a></h4>
            </div>
          </div><!--End Icon Box -->

          <div class="col-xl-3 col-md-6" data-aos="fade-up" data-aos-delay="500">
            <div class="icon-box">
              <div class="icon"><i class="bi bi-command"></i></div>
              <h4 class="title"><a href="" class="stretched-link">Nemo Enim</a></h4>
            </div>
          </div><!--End Icon Box -->

        </div>
      </div>
    </div>
  </section>
  <!-- End Hero Section -->

  <main id="main">

   <%-- <!-- ======= About Us Section ======= -->
    <section id="about" class="about">
      <div class="container" data-aos="fade-up">

        <div class="section-header">
          <h2>About Us</h2>
          <p>Aperiam dolorum et et wuia molestias qui eveniet numquam nihil porro incidunt dolores placeat sunt id nobis omnis tiledo stran delop</p>
        </div>

        <div class="row gy-4">
          <div class="col-lg-6">
            <h3>Voluptatem dignissimos provident quasi corporis</h3>
            <img src="assets/img/about.jpg" class="img-fluid rounded-4 mb-4" alt="">
            <p>Ut fugiat ut sunt quia veniam. Voluptate perferendis perspiciatis quod nisi et. Placeat debitis quia recusandae odit et consequatur voluptatem. Dignissimos pariatur consectetur fugiat voluptas ea.</p>
            <p>Temporibus nihil enim deserunt sed ea. Provident sit expedita aut cupiditate nihil vitae quo officia vel. Blanditiis eligendi possimus et in cum. Quidem eos ut sint rem veniam qui. Ut ut repellendus nobis tempore doloribus debitis explicabo similique sit. Accusantium sed ut omnis beatae neque deleniti repellendus.</p>
          </div>
          <div class="col-lg-6">
            <div class="content ps-0 ps-lg-5">
              <p class="fst-italic">
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore
                magna aliqua.
              </p>
              <ul>
                <li><i class="bi bi-check-circle-fill"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>
                <li><i class="bi bi-check-circle-fill"></i> Duis aute irure dolor in reprehenderit in voluptate velit.</li>
                <li><i class="bi bi-check-circle-fill"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate trideta storacalaperda mastiro dolore eu fugiat nulla pariatur.</li>
              </ul>
              <p>
                Ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate
                velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident
              </p>

              <div class="position-relative mt-4">
                <img src="assets/img/about-2.jpg" class="img-fluid rounded-4" alt="">
                <a href="https://www.youtube.com/watch?v=LXb3EKWsInQ" class="glightbox play-btn"></a>
              </div>
            </div>
          </div>
        </div>

      </div>
    </section><!-- End About Us Section -->--%>
      
      
      
      
      
      
      
      

    <!-- ======= Our Services Section ======= -->
    <section id="services" class="services sections-bg">
      <div class="container" data-aos="fade-up">

        <div class="section-header">
          <h2>Currency Converter</h2>
        </div>

        <div class="row gy-4" data-aos="fade-up" data-aos-delay="100"">
            

           <div class="col-lg-4">
               <h5 class="h5">From</h5>
               <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server"></asp:TextBox>
           </div>
            <div class="col-lg-4">
               <h5 class="h5">To</h5>
               <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server"></asp:TextBox>
           </div>
            <div class="col-12">
              <button class="btn btn-primary" style="background-color:#009786" id="send" runat="server">Transfer Amount</button>
            </div>
         <%-- <div class="col-lg-4 col-md-6">
            <div class="service-item position-relative">
              <div class="icon">
                <i class="bi bi-broadcast"></i>
              </div>
              <h3>SNGPL</h3>
            </div>
          </div><!-- End Service Item -->
            <div class="col-lg-4 col-md-6">
                <div class="service-item position-relative">
                    <div class="icon">
                        <i class="bi bi-broadcast"></i>
                    </div>
                    <h3>SSGC</h3>
                </div>
            </div><!-- End Service Item -->
            <div class="col-lg-4 col-md-6">
                <div class="service-item position-relative">
                    <div class="icon">
                        <i class="bi bi-broadcast"></i>
                    </div>
                    <h3>FESCO</h3>
                </div>
            </div><!-- End Service Item -->
            <div class="col-lg-4 col-md-6">
                <a href="#">
                <div class="service-item position-relative">
                    <div class="icon">
                        <i class="bi bi-broadcast"></i>
                    </div>
                    <h3>GEPCO</h3>
                </div>
                </a>
            </div><!-- End Service Item -->
            <div class="col-lg-4 col-md-6"> 
                <div class="service-item position-relative">
                    <div class="icon">
                        <i class="bi bi-broadcast"></i>
                    </div>
                    <h3>HESCO</h3>
                </div>
            </div><!-- End Service Item -->
            <div class="col-lg-4 col-md-6">
                <div class="service-item position-relative">
                    <div class="icon">
                        <i class="bi bi-broadcast"></i>
                    </div>
                    <h3>IESCO</h3>
                </div>
            </div><!-- End Service Item -->
            <div class="col-lg-4 col-md-6">
                <div class="service-item position-relative">
                    <div class="icon">
                        <i class="bi bi-broadcast"></i>
                    </div>
                    <h3>K-ELECTRIC</h3>
                </div>
            </div><!-- End Service Item -->
            <div class="col-lg-4 col-md-6">
                <div class="service-item position-relative">
                    <div class="icon">
                        <i class="bi bi-broadcast"></i>
                    </div>
                    <h3>LESCO</h3>
                </div>
            </div><!-- End Service Item -->
            <div class="col-lg-4 col-md-6">
                <div class="service-item position-relative">
                    <div class="icon">
                        <i class="bi bi-broadcast"></i>
                    </div>
                    <h3>MEPCO</h3>
                </div>
            </div><!-- End Service Item -->
            <div class="col-lg-4 col-md-6">
                <div class="service-item position-relative">
                    <div class="icon">
                        <i class="bi bi-broadcast"></i>
                    </div>
                    <h3>Nizam Energy</h3>
                </div>
            </div><!-- End Service Item -->
            <div class="col-lg-4 col-md-6">
                <div class="service-item position-relative">
                    <div class="icon">
                        <i class="bi bi-broadcast"></i>
                    </div>
                    <h3>PESCO</h3>
                </div>
            </div><!-- End Service Item -->
            <div class="col-lg-4 col-md-6">
                <div class="service-item position-relative">
                    <div class="icon">
                        <i class="bi bi-broadcast"></i>
                    </div>
                    <a href="">
                    <h3>QESCO</h3>
                    </a>
                </div>
            </div><!-- End Service Item -->
            <div class="col-lg-4 col-md-6">
                <div class="service-item position-relative">
                    <div class="icon">
                        <i class="bi bi-broadcast"></i>
                    </div>
                    <h3>SEPCOS</h3>
                </div>
            </div>--%>
                
              <%--  <!-- End Service Item -->
            <div class="col-lg-4 col-md-6">
                <div class="service-item position-relative">
                    <div class="icon">
                        <i class="bi bi-broadcast"></i>
                    </div>
                    <h3>Eosle Commodi</h3>
                    <p>Ut autem aut autem non a. Sint sint sit facilis nam iusto sint. Libero corrupti neque eum hic non ut nesciunt dolorem.</p>
                    <a href="#" class="readmore stretched-link">Read more <i class="bi bi-arrow-right"></i></a>
                </div>
            </div><!-- End Service Item -->
            <div class="col-lg-4 col-md-6">
                <div class="service-item position-relative">
                    <div class="icon">
                        <i class="bi bi-broadcast"></i>
                    </div>
                    <h3>Eosle Commodi</h3>
                    <p>Ut autem aut autem non a. Sint sint sit facilis nam iusto sint. Libero corrupti neque eum hic non ut nesciunt dolorem.</p>
                    <a href="#" class="readmore stretched-link">Read more <i class="bi bi-arrow-right"></i></a>
                </div>
            </div><!-- End Service Item -->--%>

        </div>

      </div>
    </section><!-- End Our Services Section -->
  </main><!-- End #main -->
         
    
    
    
    
    
    

  <!-- ======= Footer ======= -->
  <!-- End Footer -->
  <!-- End Footer -->

  <a href="#" class="scroll-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <div id="preloader"></div>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>
    <!-- JS File -->
  <script src="assets/js/main.js"></script>
        <script src="Lib/country-list.js"></script>
    <script src="Lib/convo.js"></script>
    </form>
    
</body>
</html>
