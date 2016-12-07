<%@ page contentType="text/html;charset=UTF-8" %>
<%@include file="/commons/taglibs.jsp" %>
<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]> <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]> <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]> <html class="no-js"> <![endif]-->
<head>
    <%@include file="/commons/meta.jsp" %>
    <!-- Animate.css -->
    <link rel="stylesheet" href="<c:url value="/styles/animate.css" />">
    <!-- Icomoon Icon Fonts-->
    <link rel="stylesheet" href="<c:url value="/styles/icomoon.css" />">
    <!-- Simple Line Icons -->
    <link rel="stylesheet" href="<c:url value="/styles/simple-line-icons.css" />">
    <!-- Bootstrap  -->
    <link rel="stylesheet" href="<c:url value="/styles/bootstrap.css" />">
    <!-- Theme style  -->
    <link rel="stylesheet" href="<c:url value="/styles/style.css" />">
    <!-- Modernizr JS -->
    <script src="<c:url value="/scripts/modernizr-2.6.2.min.js" />"></script>
    <!-- FOR IE9 below -->
    <!--[if lt IE 9]>
    <script src="<c:url value="/scripts/respond.min.js" />"></script>
    <![endif]-->
</head>
<body>


<div id="fh5co-intro-section">
    <div class="container">
        <div class="row">
            <div class="col-md-8 col-md-offset-2 text-center">
                <h2>点点累积。好的，坏的。</h2>
            </div>
        </div>
    </div>
</div>
<div id="fh5co-featured-section">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <a href="#" class="featured-grid" style="background-image: url(images/image_6.jpg);">
                    <div class="desc">
                        <h3>Work with love</h3>
                        <span>Web Design</span>
                    </div>
                </a>
            </div>
            <div class="col-md-6">
                <a href="#" class="featured-grid featured-grid-2" style="background-image: url(images/image_2.jpg);">
                    <div class="desc">
                        <h3>Music Lover</h3>
                        <span>Application</span>
                    </div>
                </a>
                <div class="row">
                    <div class="col-md-6">
                        <a href="#" class="featured-grid featured-grid-2"
                           style="background-image: url(images/image_3.jpg);">
                            <div class="desc">
                                <h3>Travel</h3>
                                <span>Illustration</span>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-6">
                        <a href="#" class="featured-grid featured-grid-2"
                           style="background-image: url(images/image_8.jpg);">
                            <div class="desc">
                                <h3>Captured</h3>
                                <span>Photo</span>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div id="fh5co-services-section">
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-md-offset-3 text-center fh5co-heading">
                <h2>Our Awesome Services</h2>
                <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live
                    the blind texts. </p>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4 services-inner text-center">
                <span><i class="sl-icon-graph"></i></span>
                <h3>Finance Dashboard</h3>
                <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live
                    the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large
                    language ocean.</p>
            </div>
            <div class="col-md-4 services-inner text-center">
                <span><i class="sl-icon-heart"></i></span>
                <h3>Made with Love</h3>
                <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live
                    the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large
                    language ocean.</p>
            </div>
            <div class="col-md-4 services-inner text-center">
                <span><i class="sl-icon-key"></i></span>
                <h3>Help &amp; Support</h3>
                <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live
                    the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large
                    language ocean.</p>
            </div>

        </div>
    </div>
</div>
<%--首页展示博客区域--%>
<div id="fh5co-blog-section" class="fh5co-grey-bg-section">
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-md-offset-3 text-center fh5co-heading">
                <h2>Our Recent Blog</h2>
                <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live
                    the blind texts. </p>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4 text-center">
                <div class="blog-inner">
                    <a href="#"><img class="img-responsive" src="images/image_4.jpg" alt="Blog"></a>
                    <div class="desc">
                        <h3><a href="#">New iPhone 6 Released</a></h3>
                        <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia,
                            there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the
                            Semantics, a large language ocean.</p>
                        <p><a href="#" class="btn btn-primary btn-outline with-arrow">Read More<i
                                class="icon-arrow-right"></i></a></p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 text-center">
                <div class="blog-inner">
                    <a href="#"><img class="img-responsive" src="images/image_5.jpg" alt="Blog"></a>
                    <div class="desc">
                        <h3><a href="#">Start your day with a beautiful appearance</a></h3>
                        <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia,
                            there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the
                            Semantics, a large language ocean.</p>
                        <p><a href="#" class="btn btn-primary btn-outline with-arrow">Read More<i
                                class="icon-arrow-right"></i></a></p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 text-center">
                <div class="blog-inner">
                    <a href="#"><img class="img-responsive" src="images/image_6.jpg" alt="Blog"></a>
                    <div class="desc">
                        <h3><a href="#">Bookmarksgrove right</a></h3>
                        <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia,
                            there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the
                            Semantics, a large language ocean.</p>
                        <p><a href="#" class="btn btn-primary btn-outline with-arrow">Read More<i
                                class="icon-arrow-right"></i></a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div id="fh5co-client-section">
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-md-offset-3 text-center fh5co-heading">
                <h2>Our Happy Clients</h2>
                <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live
                    the blind texts. </p>
            </div>
        </div>
        <div class="row">
            <div class="col-md-6 text-center">
                <div class="testimony">
                    <span class="quote"><i class="icon-quote-right"></i></span>
                    <blockquote>
                        <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia,
                            there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the
                            Semantics, a large language ocean.</p>
                        <span>Athan Smith, via <a href="#" class="icon-twitter twitter-color"></a></span>
                    </blockquote>
                </div>
            </div>
            <div class="col-md-6 text-center">
                <div class="testimony">
                    <span class="quote"><i class="icon-quote-right"></i></span>
                    <blockquote>
                        <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia,
                            there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the
                            Semantics, a large language ocean.</p>
                        <span>Athan Smith, via <a href="#" class="icon-google-plus googleplus-color"></a></span>
                    </blockquote>
                </div>
            </div>
        </div>
    </div>
</div>


<!-- jQuery -->
<script src="<c:url value="/scripts/jquery.min.js" />"></script>
<!-- jQuery Easing -->
<script src="<c:url value="/scripts/jquery.easing.1.3.js" />"></script>
<!-- Bootstrap -->
<script src="<c:url value="/scripts/bootstrap.min.js" />"></script>
<!-- Waypoints -->
<script src="<c:url value="/scripts/jquery.waypoints.min.js" />"></script>
<!-- MAIN JS -->
<script src="<c:url value="/scripts/main.js" />"></script>

</body>
</html>

