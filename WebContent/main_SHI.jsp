<%@page import="java.io.PrintWriter"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>Creative - Start Bootstrap Theme</title>
<!-- Favicon-->
<link rel="icon" type="image/x-icon" href="assets/img/favicon.ico" />
<!-- Font Awesome icons (free version)-->
<script src="https://use.fontawesome.com/releases/v5.15.1/js/all.js"
	crossorigin="anonymous"></script>
<!-- Google fonts-->
<link
	href="https://fonts.googleapis.com/css?family=Merriweather+Sans:400,700"
	rel="stylesheet" />
<link
	href="https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic"
	rel="stylesheet" type="text/css" />
<!-- Third party plugin CSS-->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/magnific-popup.min.css"
	rel="stylesheet" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="css/styles.css" rel="stylesheet" />
</head>
<body id="page-top">
	<%
String userID = request.getParameter("ID");
if(session.getAttribute("ID") != null){
	userID = (String) session.getAttribute("ID");
}

%>
	<!-- Navigation-->
	<nav class="navbar navbar-expand-lg navbar-light fixed-top py-3"
		id="mainNav">
		<div class="container">
			<a class="navbar-brand js-scroll-trigger" href="#page-top">Zym &
				Fitness</a>

			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ml-auto my-2 my-lg-0">
					<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="#about">Review</a></li>
					<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="#portfolio">Class</a></li>
					<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="#Admin">Admin</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<!-- Masthead-->
	<header class="masthead">
		<div class="container h-100">
			<div
				class="row h-100 align-items-center justify-content-center text-center">
				<div class="col-lg-10 align-self-end">
					<h1 class="text-uppercase text-white font-weight-bold">"
						BIGGEST LIE EVER I WILL START DIETING TOMORROW "</h1>
					<hr class="divider my-4" />
				</div>
				<div class="col-lg-8 align-self-baseline">
					<p class="text-white-75 font-weight-light mb-5">예약신청하려면 아래버튼을
						누르세요</p>
					<a class="btn btn-primary btn-xl js-scroll-trigger"
						href="join.jsp">예약하기</a>
				</div>
			</div>
		</div>
	</header>
	<!-- About-->
	<section class="page-section bg-primary" id="about">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-8 text-center">
					<h2 class="text-white mt-0">회원 수강후기 게시글</h2>
					<hr class="divider light my-4" />
					<p class="text-white-50 mb-4">수강생들의 생생한 수강후기를 확인해보세요</p>
					<a class="btn btn-light btn-xl js-scroll-trigger" href="bbs.jsp">리뷰
						보러가기</a>
				</div>
			</div>
		</div>
	</section>

	<!-- Portfolio-->
	<div id="portfolio">
		<div class="container-fluid p-0">
			<div class="row no-gutters">
				<div class="col-lg-4 col-sm-6">
					<a class="portfolio-box" href="assets/img/portfolio/fullsize/1.jpg">
						<img class="img-fluid" src="assets/img/portfolio/thumbnails/1.jpg"
						alt="" />
						<div class="portfolio-box-caption">
							<div class="project-category text-white-50">CLASS</div>
							<div class="project-name">SPINNING</div>
						</div>
					</a>
				</div>
				<div class="col-lg-4 col-sm-6">
					<a class="portfolio-box" href="assets/img/portfolio/fullsize/2.jpg">
						<img class="img-fluid" src="assets/img/portfolio/thumbnails/2.jpg"
						alt="" />
						<div class="portfolio-box-caption">
							<div class="project-category text-white-50">CLASS</div>
							<div class="project-name">AEROBIC</div>
						</div>
					</a>
				</div>
				<div class="col-lg-4 col-sm-6">
					<a class="portfolio-box" href="assets/img/portfolio/fullsize/3.jpg">
						<img class="img-fluid" src="assets/img/portfolio/thumbnails/3.jpg"
						alt="" />
						<div class="portfolio-box-caption">
							<div class="project-category text-white-50">CLASS</div>
							<div class="project-name">CROSSFIT</div>
						</div>
					</a>
				</div>
				<div class="col-lg-4 col-sm-6">
					<a class="portfolio-box" href="assets/img/portfolio/fullsize/4.jpg">
						<img class="img-fluid" src="assets/img/portfolio/thumbnails/4.jpg"
						alt="" />
						<div class="portfolio-box-caption">
							<div class="project-category text-white-50">CLASS</div>
							<div class="project-name">ZUMBA</div>
						</div>
					</a>
				</div>
				<div class="col-lg-4 col-sm-6">
					<a class="portfolio-box" href="assets/img/portfolio/fullsize/5.jpg">
						<img class="img-fluid" src="assets/img/portfolio/thumbnails/5.jpg"
						alt="" />
						<div class="portfolio-box-caption">
							<div class="project-category text-white-50">CLASS</div>
							<div class="project-name">GYM</div>
						</div>
					</a>
				</div>
				<div class="col-lg-4 col-sm-6">
					<a class="portfolio-box" href="assets/img/portfolio/fullsize/6.jpg">
						<img class="img-fluid" src="assets/img/portfolio/thumbnails/6.jpg"
						alt="" />
						<div class="portfolio-box-caption p-3">
							<div class="project-category text-white-50">CLASS</div>
							<div class="project-name">P T</div>
						</div>
					</a>
				</div>
			</div>
		</div>
	</div>
	<!-- Call to action-->
	<section class="page-section bg-dark text-white">
		<div class="container text-center">
			<h2 class="mb-4">" BREAK ME DOWN TO BUILD ME UP "</h2>
		</div>
		
					<div class="row">
				<div class="col-lg-4 ml-auto text-center mb-5 mb-lg-0">
					<a class="btn btn-light btn-xl" href="lecture.html">수업 소개</a>
				</div>
				<div class="col-lg-4 mr-auto text-center">
					<a class="btn btn-light btn-xl" href="map.jsp">오시는 길</a>
				</div>
			</div>
	</section>
	<!-- Admin-->
	<%
	if (userID == null) {
	%>
	<section class="page-section" id="Admin">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-8 text-center">
					<h2 class="mt-0">관리자 메뉴</h2>
					<hr class="divider my-4" />
					<p class="text-muted mb-5">The Administrator menu includes
						administrator registration and administrator sign-in.</p>
				</div>
			</div>
				<div class="container text-center">
					<a class="btn btn-light btn-xl" href="login.jsp">관리자
						로그인</a>
				</div>

		</div>
	</section>
	<%
	} else {
	%>
	<section class="page-section" id="Admin">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-8 text-center">
					<h2 class="mt-0">관리자 메뉴</h2>
					<hr class="divider my-4" />
					<p class="text-muted mb-5">The Administrator menu includes
						administrator registration and administrator sign-in.</p>
				</div>
			</div>

			<div class="row">
				<div class="col-lg-4 ml-auto text-center mb-5 mb-lg-0">
					<a class="btn btn-light btn-xl" href="list.jsp">회원관리</a>
				</div>
				<div class="col-lg-4 mr-auto text-center">
					<a class="btn btn-light btn-xl" href="logoutAction.jsp">관리자
						로그아웃</a>
				</div>
			</div>

		</div>
	</section>
	<%
	}
	%>
	<!-- Footer-->
	<footer class="bg-light py-5">
		<div class="container">
			<div class="small text-center text-muted"></div>
		</div>
	</footer>
	<!-- Bootstrap core JS-->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>
	<!-- Third party plugin JS-->
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/jquery.magnific-popup.min.js"></script>
	<!-- Core theme JS-->
	<script src="js/scripts.js"></script>
</body>
</html>
