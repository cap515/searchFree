<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Directory</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- <link rel="manifest" href="site.webmanifest"> -->
    <link rel="shortcut icon" type="image/x-icon" href="img/favicon.png">
    <!-- Place favicon.ico in the root directory -->

    <!-- CSS here -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/themify-icons.css">
    <link rel="stylesheet" href="css/nice-select.css">
    <link rel="stylesheet" href="css/flaticon.css">
    <link rel="stylesheet" href="css/jquery-ui.css">
    <link rel="stylesheet" href="css/gijgo.css">
    <link rel="stylesheet" href="css/animate.css">
    <link rel="stylesheet" href="css/slick.css">
    <link rel="stylesheet" href="css/slicknav.css">
    <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/themes/smoothness/jquery-ui.css">

    <link rel="stylesheet" href="css/style.css">
    <!-- <link rel="stylesheet" href="css/responsive.css"> -->
</head>

<body>
    <!--[if lte IE 9]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
        <![endif]-->

    <!-- header-start -->
    <header>
        <div class="header-area ">
            <div id="sticky-header" class="main-header-area">
                <div class="container-fluid ">
                    <div class="header_bottom_border">
                        <div class="row align-items-center">
                            <div class="col-xl-3 col-lg-2">
                                <div class="logo">
                                    <a href="index.html">
                                        <img src="img/logo.png" alt="">
                                    </a>
                                </div>
                            </div>
                            <div class="col-xl-6 col-lg-7">
                                <div class="main-menu  d-none d-lg-block">
                                    <nav>
                                        <ul id="navigation">
                                            <li><a href="index.html">home</a></li>
                                            <li><a href="Listings.html">Listings</a></li>
                                            <li><a href="#">pages <i class="ti-angle-down"></i></a>
                                                <ul class="submenu">

                                                    <li><a href="elements.html">elements</a></li>
                                                    <li><a href="single_listings.html">Single listing</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="about.html">about</a></li>
                                            <li><a href="#">blog <i class="ti-angle-down"></i></a>
                                                <ul class="submenu">
                                                    <li><a href="blog.html">blog</a></li>
                                                    <li><a href="single-blog.html">single-blog</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="contact.html">Contact</a></li>
                                        </ul>
                                    </nav>
                                </div>
                            </div>
                            <div class="col-xl-3 col-lg-3 d-none d-lg-block">
                                <div class="Appointment">
                                    <div class="book_btn d-none d-lg-block">
                                        <a href="#">Sign In</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-12">
                                <div class="mobile_menu d-block d-lg-none"></div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </header>
    <!-- header-end -->

    <!-- slider_area_start -->
    <div class="slider_area">
        <div class="single_slider  d-flex align-items-center slider_bg_1">
            <div class="container">
                <div class="row align-items-center justify-content-center">
                    <div class="col-xl-10">
                        <div class="slider_text text-center justify-content-center">
                            <div style="padding-top: 90px;">
                                <h3>Search !</h3>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- slider_area_end -->



    <!-- explorer_europe start  -->
    <div class="explorer_europe list_wrap">
        <div class="container">
            <div class="row">
                <div class="col-xl-4 col-lg-4">
                    <div class="filter_wrap">
                        <h3 class="exp_title">Advanced Filter</h3>
                        <div class="filter_main_wrap">
                            <div class="filter_inner">
                                <form action="#">
                                    <div class="input_field">
                                        <input type="text" placeholder="What are you finding?">
                                        <button class="submit_btn" type="submit"> <i class="fa fa-search"></i> </button>
                                    </div>
                                    <div class="input_field">
                                        <select class="wide">
                                            <option data-display="1차 카테고리">운동</option>
                                            <option value="1">IT</option>
                                            <option value="2">사주</option>
                                            <option value="3">요리</option>
                                        </select>
                                    </div>
                                    <div class="input_field">
                                        <select class="wide">
                                            <option data-display="2차 카테고리">JAVA</option>
                                            <option value="1">HTML5</option>
                                            <option value="2">javascript</option>
                                        </select>
                                    </div>
                                    <div class="input_field ">
                                        <div class="inner">
                                            <div class="check_1" style="width: 30%;">
                                                <input type="checkbox" id="fruit1" name="fruit-1" value="pre-progressing">
                                                <label for="fruit1">진행전</label>
                                            </div>
                                            <div class="check_1" style="width: 30%;">
                                                <input type="checkbox" id="fruit2" name="fruit-1" value="progressing">
                                                <label for="fruit2">진행중</label>
                                            </div>
                                            <div class="check_1" style="width: 30%;">
                                                <input type="checkbox" id="fruit3" name="fruit-1" value="complete">
                                                <label for="fruit3">완료</label>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="input_field">
                                        <select class="wide">
                                            <option data-display="회원등급" value="GENERAL">GENERAL</option>
                                            <option value="PRIME">PRIME</option>
                                        </select>
                                    </div>

                                </form>
                            </div>
                            <div class="last_range">
                                <label for="amount">Price range:</label>


                                <div id="slider-range"></div>
                                <p>

                                    <input type="text" id="amount" readonly
                                        style="border:0; color:#f6931f; font-weight:bold;">
                                </p>
                                <button class="boxed-btn2">Reset</button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xl-8 col-lg-8">
                    <h3 class="exp_title">5432 Listings are available</h3>
                    <div class="row">
                        <div class="col-xl-6 col-lg-6 col-md-6">
                            <div class="single_explorer">
                                <div class="thumb">
                                    <img src="img/explorer/1.png" alt="">
                                </div>
                                <div class="explorer_bottom d-flex">
                                    <div class="icon">
                                        <i class="flaticon-beach"></i>
                                    </div>
                                    <div class="explorer_info">
                                        <h3><a href="<%=request.getContextPath() %>/project/detail">detail 예시</a></h3>
                                        <ul>
                                        	<li> 
                                                <%= %>
                                            </li>
                                            <li> <i class="fa fa-dollar"></i>
                                                840,000원
                                            </li>
                                            <li> <i class="fa fa-user"></i>
                                                Freelancer Name</li>
                                                <li> <i class="fa fa-star"></i>
                                                    5.00</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-6 col-lg-6 col-md-6">
                            <div class="single_explorer">
                                <div class="thumb">
                                    <img src="img/explorer/2.png" alt="">
                                </div>
                                <div class="explorer_bottom d-flex">
                                    <div class="icon">
                                        <i class="flaticon-food"></i>
                                    </div>
                                    <div class="explorer_info">
                                        <h3><a href="single_listings.html">쇼핑몰 제작</a></h3>
                                        <ul>
                                            <li> <i class="fa fa-dollar"></i>
                                                840,000원
                                            </li>
                                            <li> <i class="fa fa-user"></i>
                                                Freelancer Name</li>
                                                <li> <i class="fa fa-star"></i>
                                                    5.00</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-6 col-lg-6 col-md-6">
                            <div class="single_explorer">
                                <div class="thumb">
                                    <img src="img/explorer/3.png" alt="">
                                </div>
                                <div class="explorer_bottom d-flex">
                                    <div class="icon">
                                        <i class="flaticon-food-1"></i>
                                    </div>
                                    <div class="explorer_info">
                                        <h3><a href="single_listings.html">쇼핑몰 제작</a></h3>
                                        <ul>
                                            <li> <i class="fa fa-dollar"></i>
                                                840,000원
                                            </li>
                                            <li> <i class="fa fa-user"></i>
                                                Freelancer Name</li>
                                                <li> <i class="fa fa-star"></i>
                                                    5.00</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-6 col-lg-6 col-md-6">
                            <div class="single_explorer">
                                <div class="thumb">
                                    <img src="img/explorer/4.png" alt="">
                                </div>
                                <div class="explorer_bottom d-flex">
                                    <div class="icon">
                                        <i class="flaticon-barbershop"></i>
                                    </div>
                                    <div class="explorer_info">
                                        <h3><a href="single_listings.html">쇼핑몰 제작</a></h3>
                                        <ul>
                                            <li> <i class="fa fa-dollar"></i>
                                                840,000원
                                            </li>
                                            <li> <i class="fa fa-user"></i>
                                                Freelancer Name</li>
                                                <li> <i class="fa fa-star"></i>
                                                    5.00</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-6 col-lg-6 col-md-6">
                            <div class="single_explorer">
                                <div class="thumb">
                                    <img src="img/explorer/5.png" alt="">
                                </div>
                                <div class="explorer_bottom d-flex">
                                    <div class="icon">
                                        <i class="flaticon-cabin"></i>
                                    </div>
                                    <div class="explorer_info">
                                        <h3><a href="single_listings.html">쇼핑몰 제작</a></h3>
                                        <ul>
                                            <li> <i class="fa fa-dollar"></i>
                                                840,000원
                                            </li>
                                            <li> <i class="fa fa-user"></i>
                                                Freelancer Name</li>
                                                <li> <i class="fa fa-star"></i>
                                                    5.00</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-6 col-lg-6 col-md-6">
                            <div class="single_explorer">
                                <div class="thumb">
                                    <img src="img/explorer/6.png" alt="">
                                </div>
                                <div class="explorer_bottom d-flex">
                                    <div class="icon">
                                        <i class="flaticon-shop"></i>
                                    </div>
                                    <div class="explorer_info">
                                        <h3><a href="single_listings.html">쇼핑몰 제작</a></h3>
                                        <ul>
                                            <li> <i class="fa fa-dollar"></i>
                                                840,000원
                                            </li>
                                            <li> <i class="fa fa-user"></i>
                                                Freelancer Name</li>
                                                <li> <i class="fa fa-star"></i>
                                                    5.00</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xl-12">
                            <div class="page_nation text-center">
                                <ul>
                                    <li>
                                        <a href="#">01</a>
                                    </li>
                                    <li>
                                        <a href="#">02</a>
                                    </li>
                                    <li>
                                        <a href="#">03</a>
                                    </li>
                                    <li>
                                        <a href="#"> <i class="ti-angle-right"></i> </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


        </div>
    </div>
    <!--/ explorer_europe start  -->

    <!-- footer start -->
    <footer class="footer">
        <div class="footer_top">
            <div class="container">
                <div class="row">
                    <div class="col-xl-4 col-md-6 col-lg-3">
                        <div class="footer_widget">
                            <div class="footer_logo">
                                <a href="#">
                                    <img src="img/footer_logo.png" alt="">
                                </a>
                            </div>
                            <p>
                                Esteem spirit temper too say adieus who <br> direct esteem. It esteems luckily or <br>
                                picture placing drawing.
                            </p>
                            <div class="socail_links">
                                <ul>
                                    <li>
                                        <a href="#">
                                            <i class="ti-facebook"></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-google-plus"></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-twitter"></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-instagram"></i>
                                        </a>
                                    </li>
                                </ul>
                            </div>

                        </div>
                    </div>
                    <div class="col-xl-2 col-md-6 col-lg-3">
                        <div class="footer_widget">
                            <h3 class="footer_title">
                                Services
                            </h3>
                            <ul>
                                <li><a href="#">SEO/SEM </a></li>
                                <li><a href="#">Web design </a></li>
                                <li><a href="#">Ecommerce</a></li>
                                <li><a href="#">Digital marketing</a></li>
                            </ul>

                        </div>
                    </div>
                    <div class="col-xl-2 col-md-6 col-lg-2">
                        <div class="footer_widget">
                            <h3 class="footer_title">
                                Useful Links
                            </h3>
                            <ul>
                                <li><a href="#">About</a></li>
                                <li><a href="#">Blog</a></li>
                                <li><a href="#"> Contact</a></li>
                                <li><a href="#">Support</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-xl-4 col-md-6 col-lg-4">
                        <div class="footer_widget">
                            <h3 class="footer_title">
                                Subscribe
                            </h3>
                            <form action="#" class="newsletter_form">
                                <input type="text" placeholder="Enter your mail">
                                <button type="submit">Subscribe</button>
                            </form>
                            <p class="newsletter_text">Esteem spirit temper too say adieus who direct esteem esteems
                                luckily.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="copy-right_text">
            <div class="container">
                <div class="footer_border"></div>
                <div class="row">
                    <div class="col-xl-12">
                        <p class="copy_right text-center">
                            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                            Copyright &copy;
                            <script>document.write(new Date().getFullYear());</script> All rights reserved | This
                            template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a
                                href="https://colorlib.com" target="_blank">Colorlib</a>
                            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!--/ footer end  -->

    <!-- link that opens popup -->
    <script src=" https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"> </script>
    <!-- JS here -->
    <script src="js/vendor/modernizr-3.5.0.min.js"></script>
    <script src="js/vendor/jquery-1.12.4.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/isotope.pkgd.min.js"></script>
    <script src="js/ajax-form.js"></script>
    <script src="js/waypoints.min.js"></script>
    <script src="js/jquery.counterup.min.js"></script>
    <script src="js/imagesloaded.pkgd.min.js"></script>
    <script src="js/scrollIt.js"></script>
    <script src="js/jquery.scrollUp.min.js"></script>
    <script src="js/wow.min.js"></script>
    <script src="js/nice-select.min.js"></script>
    <script src="js/jquery.slicknav.min.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/jquery-ui.js"></script>
    <script src="js/plugins.js"></script>



    <!--contact js-->
    <script src="js/contact.js"></script>
    <script src="js/jquery.ajaxchimp.min.js"></script>
    <script src="js/jquery.form.js"></script>
    <script src="js/jquery.validate.min.js"></script>
    <script src="js/mail-script.js"></script>


    <script src="js/main.js"></script>


    <script>
        $(function () {
            $("#slider-range").slider({
                range: true,
                min: 0,
                max: 500,
                values: [75, 300],
                slide: function (event, ui) {
                    $("#amount").val("$" + ui.values[0] + " - $" + ui.values[1]);
                }
            });
            $("#amount").val("$" + $("#slider-range").slider("values", 0) +
                " - $" + $("#slider-range").slider("values", 1));
        
        $(".single_explorer").click(function(){
        	var listNo = $(this).parent().children
        });
        });
        
        
    </script>
    
</body>

</html>