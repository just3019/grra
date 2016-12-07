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


<div id="fh5co-contact-section">
		<div class="container">
			<div class="row">
				<div class="col-md-6 col-md-offset-3 text-center fh5co-heading">
					<h2>联系我们</h2>
					<p><span>珍惜每一个人的意见。</span></p>
				</div>
			</div>
			<div class="row">
				<div class="col-md-3">
					<h3>联系内容</h3>
					<ul class="contact-info">
						<li><i class="sl-icon-map"></i>杭州市 西湖区 </li>
						<li><i class="sl-icon-phone"></i>+86 18842682580</li>
						<li><i class="sl-icon-envelope-open"></i><a href="#">vampire3019@aliyun.com</a></li>
						<li><i class="sl-icon-globe-alt"></i><a href="#">www.luckygrra.com</a></li>
					</ul>
				</div>
				<div class="col-md-8 col-md-push-1 col-sm-12 col-sm-push-0 col-xs-12 col-xs-push-0">
					<form action="<c:url value="/contact/save"/>" method="post">
						<div class="row">
							<div class="col-md-6">
								<div class="form-group">
									<input class="form-control" placeholder="Name" type="text" name="name" />
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<input class="form-control" placeholder="Email" type="text" name="email" />
								</div>
							</div>
							<div class="col-md-12">
								<div class="form-group">
									<textarea name="message" class="form-control" id="" cols="30" rows="7" placeholder="Message"></textarea>
								</div>
							</div>
							<div class="col-md-12">
								<div class="form-group">
									<input value="Send Message" class="btn btn-primary" type="submit">
								</div>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<%--<div id="map" data-animate-effect="fadeIn"></div>--%>



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

