<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>카페등록</title>
    <!-- Plugins CSS -->
    <link href="css/plugins/plugins.css" rel="stylesheet">
    <!-- REVOLUTION STYLE SHEETS -->
    <link rel="stylesheet" type="text/css" href="revolution/css/settings.css">
    <!-- REVOLUTION LAYERS STYLES -->
    <link rel="stylesheet" type="text/css" href="revolution/css/layers.css">
    <!-- REVOLUTION NAVIGATION STYLES -->
    <link rel="stylesheet" type="text/css" href="revolution/css/navigation.css">
    <!-- load css for cubeportfolio -->
    <link rel="stylesheet" type="text/css" href="cubeportfolio/css/cubeportfolio.min.css">
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
    <link href="css/style.css" rel="stylesheet">
    <style type="text/css">
        #content{
            margin-left: 270px;
            margin-right: 270px;
        }
        #btn {
            text-align: center;

        }
    </style>
    <script type="text/javascript" src="https://code.jquery.com/jquery-1.6.1.min.js"></script>
    <script type="text/javascript">
        $(function(){
            $("#btnCls").click(function(){                
                alert('취소버튼 클릭')  
                /*이전으로 돌아가기*/
            });
            $("#btnNext").click(function(){                
                alert('다음버튼 클릭')
                $(location).attr("href", "insertCafe.do");
                /* 디비에 번호 추가하기  - 몽고디비 가능한지*/
            });
        });
       
    </script>
</head>

<body>

    <div id="preloader">
        <div id="preloader-inner"></div>
    </div>
    <!--/preloader-->

    <!-- Pushy Menu -->
    <aside class="pushy pushy-right">
        <div class="cart-content">
            <div class="clearfix">
                <a href="javascript:void(0)" class="pushy-link text-white-gray">Close</a>
            </div>
            <ul class="list-unstyled">
                <li class="clearfix">
                    <a href="#" class="float-left">
                        <img src="images/shop/p1.jpg" class="img-fluid" alt="" width="60">
                    </a>
                    <div class="oHidden">
                        <span class="close"><i class="ti-close"></i></span>
                        <h4><a href="#">Men's Special Watch</a></h4>
                        <p class="text-white-gray"><strong>$299.00</strong> x 1</p>
                    </div>
                </li>
                <!--/cart item-->
                <li class="clearfix">
                    <a href="#" class="float-left">
                        <img src="images/shop/p2.jpg" class="img-fluid" alt="" width="60">
                    </a>
                    <div class="oHidden">
                        <span class="close"><i class="ti-close"></i></span>
                        <h4><a href="#">Men's tour beg</a></h4>
                        <p class="text-white-gray"><strong>$99.00</strong> x 1</p>
                    </div>
                </li>
                <!--/cart item-->
                <li class="clearfix">
                    <a href="#" class="float-left">
                        <img src="images/shop/p3.jpg" class="img-fluid" alt="" width="60">
                    </a>
                    <div class="oHidden">
                        <span class="close"><i class="ti-close"></i></span>
                        <h4><a href="#">Women's T-shirts</a></h4>
                        <p class="text-white-gray"><strong>$199.00</strong> x 1</p>
                    </div>
                </li>
                <!--/cart item-->
                <li class="clearfix">

                    <div class="float-right">
                        <a href="#" class="btn btn-primary">Checkout</a>
                    </div>
                    <h4 class="text-white">
                        <small>Subtotal - </small> $49.99
                    </h4>
                </li>
                <!--/cart item-->
            </ul>
        </div>
    </aside>
    <!-- Site Overlay -->
    <div class="site-overlay"></div>

    <nav class="navbar navbar-expand-lg navbar-light navbar-transparent bg-faded nav-sticky">
        <div class="search-inline">
            <form>
                <input type="text" class="form-control" placeholder="Type and hit enter...">
                <button type="submit"><i class="ti-search"></i></button>
                <a href="javascript:void(0)" class="search-close"><i class="ti-close"></i></a>
            </form>
        </div>
        <!--/search form-->
        <div class="container">

            <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <a class="navbar-brand" href="index.html">
                <img class='logo logo-dark' src="images/logo.png" alt="">
                <img class='logo logo-light hidden-md-down' src="images/logo-light.png" alt="">
            </a>
            <div id="navbarNavDropdown" class="navbar-collapse collapse">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item dropdown dropdown-full-width">
                        <a class="nav-link" data-toggle="dropdown" href="#" aria-haspopup="true" aria-expanded="false">
                            스투더픽 소개
                        </a>

                    </li>
                    <li class="nav-item dropdown dropdown-full-width">
                        <a class="nav-link" data-toggle="dropdown" href="#" aria-haspopup="true" aria-expanded="false">
                            스터디카페
                        </a>

                    </li>
                    <li class="nav-item dropdown dropdown-full-width">
                        <a class="nav-link" data-toggle="dropdown" href="#" aria-haspopup="true" aria-expanded="false">
                            스투더
                        </a>

                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" href="#">맛집찾기</a>

                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" href="#">SNS</a>

                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link  dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" href="#">고객지원</a>
                        <ul class="dropdown-menu">
                            <li>
                                <a tabindex="-1" href="#" class="dropdown-item">공지사항</a>

                            </li>
                            <li>
                                <a tabindex="-1" href="#" class="dropdown-item">Q&A</a>

                            </li>
                            <li>
                                <a tabindex="-1" href="#" class="dropdown-item">프로모션</a>

                            </li>
                        </ul>
                    </li>
                </ul>
                <ul class="nav flex-row order-lg-2 ml-auto nav-icons">
                    <li class="nav-item dropdown user-dropdown align-items-center">
                        <a class="nav-link" href="#" id="dropdown-user" role="button" data-toggle="dropdown">
                            <span class="user-states states-online">
                                <img src="images/avatar6.jpg" width="35" alt="" class=" img-fluid rounded-circle">
                            </span>
                            <span class="ml-2 h-lg-down dropdown-toggle">
                                Hi, Bob
                            </span>
                        </a>
                        <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdown-user">
                            <div class="text-center p-3 pt-0 b-b mb-5">
                                <span class="mb-0 d-block font300 text-title fs-1x">Hi! <span class="font700">Sarah Taylor</span></span>
                                <span class="fs12 mb-0 text-muted">Administrator</span>
                            </div>
                            <a class="dropdown-item" href="#"><i class="icon-User"></i>My Profile</a>
                            <a class="dropdown-item" href="#"><i class="icon-Newspaper"></i> Tasks</a>
                            <a class="dropdown-item" href="#"><i class="icon-Speach-Bubble4 "></i> Messages <span class="badge badge-text text-primary-active bg-primary-light ml-2">5 New</span></a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="#"><i class="icon-Gear"></i> Settings<span class="badge badge-text text-danger-active bg-danger-light ml-2">Update</span></a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="page-login.html"><i class="icon-Power"></i> logout</a>

                        </div>
                    </li>
                    <li class="h-lg-up nav-item">
                        <a href="#" class=" nav-link collapsed" data-toggle="collapse" data-target="#navbarToggler" aria-expanded="false">
                            <i class="icon-Magnifi-Glass2"></i>
                        </a>
                    </li>
                </ul>
            </div>
            <div class="navbar-right-elements" style="margin: 30px">

            </div>
            <!--right nav icons-->
        </div>

    </nav>

    <!-- 상단 메뉴바? 이미지 -->
    <div class="page-titles-img title-space-lg bg-parallax parallax-overlay mb70" data-jarallax='{"speed": 0.2}' style='background-image: url("images/wellness.jpg")'>
        <div class="container">
            <div class="row">
                <div class=" col-md-8 ml-auto mr-auto">
                    <h1 class='text-uppercase'>사업자 등록번호 확인</h1>

                    <!--                                    <a href='https://www.youtube.com/watch?v=cctFcl5EFYk' class='modal-video btn btn-white-outline btn-lg btn-rounded'>Watch our film</a>
                        -->
                </div>
            </div>
        </div>
    </div>
    <!--page title end-->


    <!-- ###################################################################### -->
    <div id="content">
    <h2>사업자 등록번호 확인</h2>
    <hr>
   
    <!-- <i class="icon-happy"></i>  -->· 등록하실 카페의 사업자 등록번호를 반드시 입력해주세요.<br><br>

    <table id="table">
    <tr>
    <td>사업자 등록번호:&nbsp;&nbsp;</td>
    <td><input type="text" size="50" name="licenceNumber"></td>
    </tr>
    </table>
    </div>
    <br>
    <div id="btn">
        <button id="btnCls" class="btn btn-secondary mb5">취소</button>
        <button id="btnNext" class="btn btn-outline-primary mb5">다음</button>
    </div>
    <br>

    <!-- ###################################################################### -->


    <footer class="footer footer-dark pt50 pb30">
        <div class="container">
            <div class="row">
                <div class="col-lg-6  ml-auto mr-auto text-center">
                    <ul class="social-icons list-inline">
                        <li class="list-inline-item">
                            <a href="#">
                                <i class="fa fa-facebook"></i>Facebook
                            </a>
                        </li>
                        <li class="list-inline-item">
                            <a href="#">
                                <i class="fa fa-twitter"></i>twitter
                            </a>
                        </li>
                        <li class="list-inline-item">
                            <a href="#">
                                <i class="fa fa-instagram"></i>instagram
                            </a>
                        </li>
                        <li class="list-inline-item">
                            <a href="#">
                                <i class="fa fa-behance"></i>Behance
                            </a>
                        </li>
                    </ul>
                    <h4><i class="fa fa-phone"></i> 1800-355-4322</h4>
                    <h4><i class="fa fa-envelope"></i> support@assan.com</h4>
                    <p>&copy; Copyright 2018. Assan 3.0</p>
                </div>
            </div>
        </div>
    </footer>

    <!--back to top-->
    <a href="#" class="back-to-top hidden-xs-down" id="back-to-top"><i class="ti-angle-up"></i></a>
    <!-- jQuery first, then Tether, then Bootstrap JS. -->
    <script src="js/plugins/plugins.js"></script>
    <script src="js/assan.custom.js"></script>
</body></html>
