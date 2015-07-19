<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">

	<title>PENHCHET SHOPPING</title>

	<meta name="description" content="Pleasure is responsive, material admin dashboard panel">
	<meta name="author" content="Teamfox">

	<meta name="viewport" content="width=device-width, height=device-height, initial-scale=1">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
	<meta name="apple-touch-fullscreen" content="yes">

	<!-- BEGIN CORE CSS -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/font-awesome-4.3.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/one-page-parallax/css/layout.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/globals/css/elements.css">
	<!-- END CORE CSS -->

	<!-- BEGIN SHORTCUT AND TOUCH ICONS -->
	<link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/assets/globals/img/icons/favicon.ico">
	<link rel="apple-touch-icon" href="${pageContext.request.contextPath}/resources/assets/globals/img/icons/apple-touch-icon.png">
	<!-- END SHORTCUT AND TOUCH ICONS -->

	<script src="${pageContext.request.contextPath}/resources/assets/globals/plugins/modernizr/modernizr.min.js"></script>
		
	<script> 
		var contextPath = "${pageContext.request.contextPath}";
	</script>
	<link href='http://fonts.googleapis.com/css?family=Hanuman' rel='stylesheet' type='text/css'>
</head>
<body class="one-page" >

	<!--
	* To change the hover link color and active selector border color,
	you can combine the header div with header-*(material-colors).
	For ex: <div class="header header-red"> or <div class="header header-teal">
	-->
	<div class="header" style="height:70px;">
		<div class="container">

			<div class="logo">
				<img src="${pageContext.request.contextPath}/resources/assets/one-page-parallax/img/logo.jpg" alt="Penhchet">
				<!-- <h4 style="color: #3e50b4; font-weight:200; font-weight:bold;">PENHCHET <span style="font-weight:bold;"> SHOP</span></h4> -->

			</div><!--.logo-->


			<!--
			* data-nav-link attribute is necessary for data-anchor links.
			* data-anchor="slide1" attribute is useful when user clicks the data-nav-link, the window moves the related slide.
			-->
			<div class="animated-selector">
				<ul class="navigation">
					<li data-anchor="slide1" data-nav-link>FEATURES</li>
					<li data-anchor="slide2" data-nav-link>PLANS</li>
					<li data-anchor="slide3" data-nav-link>OVERVIEW</li>
					<li data-anchor="slide4" data-nav-link>ABOUT US</li>
					<li data-anchor="slide5" data-nav-link>CONTACT</li>
				</ul>
				<div class="selector"></div>
			</div> <!--.animated-selector-->
			<!-- <div class="animated-selector" style="font-family:Hanuman;">
				<div class="navigation">
					<div class="inputer" style="float:left; margin-right:10px; width:400px;">
						<div class="input-wrapper">
							<input type="text" class="form-control" placeholder="ស្វែងរកផលិតផលរបស់លោកអ្នក">
						</div>
					</div>
					<a href="http://www.penhchet-shopping.com/login" class="btn btn-indigo btn-ripple" target="_blank">ស្វែងរក</a>
					<a href="http://www.penhchet-shopping.com/login" class="btn btn-indigo btn-ripple" target="_blank">បញ្ជីចង់ទិញ</a>
					<a href="http://www.penhchet-shopping.com/login" class="btn btn-indigo btn-ripple" target="_blank">កន្រ្តកទំនិញ</a>
				</div>
			</div> -->
			

			<div class="btn-action" style="font-family:Hanuman;">
				<a href="http://www.penhchet-shopping.com/login" class="btn btn-indigo btn-ripple" target="_blank">គណនី</a>
			</div><!--.btn-action-->

		</div><!--.container-->
	</div><!--.header-->

	<!--
	* Each slide divs can be combined with these classes

	** Material colors: such as bg-pink, bg-indigo, bg-teal etc.
	** bg-image: you just need to write inline css style in order to path to image.
	** bg-image-with-shadow: same for bg-image class but in this time background-gradient floats the image.
	** bg-pattern: same for the bg-image but in this time the pattern will be repeated for background.

	* data-nav="remove" attribute hides the active navigation border when this slide in viewport.
	-->
	<div class="slide bg-image" data-nav="remove" style="background-image: url('${pageContext.request.contextPath}/resources/assets/one-page-parallax/img/bg-hero.jpg');"> 
	<!-- <div class="slide bg-image" style="background-color: #e9e9e9;"> -->

		<div class="container ">
			<div class="row">
				<div class="col-md-9">
					<h1 class="text-indigo text-light-shadow" style="font-family:Hanuman;">សូមស្វាគមន៍មកកាន់គេហទំព័រ <span data-typer-targets="PENHCHET, SHOPPING">PENHCHET</span><br></h1>
					<p class="caption text-light-shadow"​​​​ style="font-family:Hanuman; font-weight: bold;">PENHCHET SHOPPING នឹងបង្ហាញពត៌មាននៃផលិតផលរបស់លោកអ្នកទៅកាន់អតិថិជន<br>របស់លោកអ្នកបានយ៉ាងងាយស្រួល</p>
				</div><!--.col-->
			</div><!--.row-->

			<div class="row">
				<div class="col-md-12">
					<ul class="store-list">
						<li><a href="javascript:;"><img src="${pageContext.request.contextPath}/resources/assets/one-page-parallax/img/on-appstore.png" alt=""></a></li>
						<li><a href="javascript:;"><img src="${pageContext.request.contextPath}/resources/assets/one-page-parallax/img/on-googleplay.png" alt=""></a></li>
					</ul>
				</div><!--.col-->
			</div><!--.row-->

		</div><!--.container-->
		<a class="btn btn-large btn-floating btn-indigo btn-next btn-next-center" data-anchor="slide1" data-nav-link><i class="fa fa-chevron-down"></i></a>
 
	</div><!--.slide-hero-->
	<br />

	<!--
	* data-nav="slide1" attribute is an identifier for data-nav-links.
	-->
	<div class="slide" data-nav="slide1">

		<div class="container">

			<div class="slide-image-horizontal hide-on-mobile" data-bottom-top="left:-200px" data-center="left:50px"><img src="${pageContext.request.contextPath}/resources/assets/one-page-parallax/img/bg-features.jpg" alt=""></div><!--.slide-image-->

			<div class="row">
				<div class="col-md-6 col-md-offset-6">
					<h2 class="text-black">FEATURES</h2>
					<p class="caption">Collaboratively administrate empowered markets via plug-and-play networks.</p>
					<ul class="list-vertical">
						<li>
							<div class="list-icon text-indigo">
								<i class="ion-tshirt-outline"></i>
							</div><!--.list-icon-->
							<div class="list-info">
								<h4 class="text-indigo">Responsive</h4>
								<span>Dynamically procrastinate B2C users after installed base benefits.</span>
							</div><!--.list-info-->
						</li>
						<li>
							<div class="list-icon text-green">
								<i class="ion-earth"></i>
							</div><!--.list-icon-->
							<div class="list-info">
								<h4 class="text-green">Colourful</h4>
								<span>Dramatically visualize customer directed convergence without revolutionary ROI.</span>
							</div><!--.list-info-->
						</li>
						<li>
							<div class="list-icon text-red">
								<i class="ion-bag"></i>
							</div><!--.list-icon-->
							<div class="list-info">
								<h4 class="text-red">Functional</h4>
								<span>Efficiently unleash cross-media information without cross-media value.</span>
							</div><!--.list-info-->
						</li>
					</ul>
				</div><!--.col-->
			</div><!--.row-->

			<a class="btn btn-large btn-floating btn-pink btn-next btn-next-left" data-anchor="slide2" data-nav-link><i class="fa fa-chevron-down"></i></a>

		</div><!--.container-->

	</div><!--.slide--> 

 	<div class="slide bg-light-grey" data-nav="slide2">

		<div class="container">

			<div class="slide-image-vertical hide-on-mobile" data-bottom-top="top:-200px" data-center-bottom="top:100px"><img src="${pageContext.request.contextPath}/resources/assets/one-page-parallax/img/bg-plans.jpg" alt=""></div><!--.slide-image-->

			<div class="row">
				<div class="col-md-6">
					<h2 class="text-black">PLANS</h2>
					<p class="caption">Quickly maximize timely deliverables for real-time schemas.</p>
					<ul class="list-vertical">
						<li>
							<div class="list-icon text-deep-purple">
								<i class="ion-images"></i>
							</div><!--.list-icon-->
							<div class="list-info">
								<h4 class="text-deep-purple">New Layouts</h4>
								<span>Completely synergize resource sucking relationships via premier niche markets.</span>
							</div><!--.list-info-->
						</li>
						<li>
							<div class="list-icon text-teal">
								<i class="ion-calendar"></i>
							</div><!--.list-icon-->
							<div class="list-info">
								<h4 class="text-teal">AngularJS</h4>
								<span>Dramatically maintain clicks-and-mortar solutions without functional solutions.</span>
							</div><!--.list-info-->
						</li>
						<li>
							<div class="list-icon text-amber">
								<i class="ion-happy-outline"></i>
							</div><!--.list-icon-->
							<div class="list-info">
								<h4 class="text-amber">Material Phonegap</h4>
								<span>Professionally cultivate one-to-one customer service with robust ideas. </span>
							</div><!--.list-info-->
						</li>
					</ul>
				</div><!--.col-->
			</div><!--.row-->

			<a class="btn btn-large btn-floating btn-amber btn-next btn-next-right" data-anchor="slide3" data-nav-link><i class="fa fa-chevron-down"></i></a>

		</div><!--.container-->
	</div><!--.slide-->

	<div class="slide bg-image-with-shadow" style="background-image: url('${pageContext.request.contextPath}/resources/assets/one-page-parallax/img/bg-overview.jpg'); " data-nav="slide3">
		<div class="container">
			<h3 class="text-white text-center">OVERVIEW</h3>
			<p class="caption text-white text-center">Dynamically innovate resource-leveling customer service for state of the art customer service.</p>

			<ul class="row list-horizontal white">
				<li class="col-sm-4" data-bottom-top="top:-50px" data-center="top:0px">
					<div class="list-icon">
						<i class="ion-radio-waves"></i>
					</div><!--.list-icon-->
					<div class="list-info">
						<h4>GITHUB SUPPORT</h4>
						<span>Collaboratively administrate empowered markets via plug-and-play networks.</span>
					</div><!--.list-info-->
				</li>
				<li class="col-sm-4" data-bottom-top="top:-50px" data-center="top:0px">
					<div class="list-icon">
						<i class="ion-search"></i>
					</div><!--.list-icon-->
					<div class="list-info">
						<h4>KEEP UPDATED</h4>
						<span>Dynamically procrastinate B2C users after installed base benefits.</span>
					</div><!--.list-info-->
				</li>
				<li class="col-sm-4" data-bottom-top="top:-50px" data-center="top:0px">
					<div class="list-icon">
						<i class="ion-map"></i>
					</div><!--.list-icon-->
					<div class="list-info">
						<h4>CUSTOMER SUPPORT</h4>
						<span>Dramatically visualize customer directed convergence without revolutionary ROI.</span>
					</div><!--.list-info-->
				</li>
			</ul>

			<a class="btn btn-large btn-floating btn-teal btn-next btn-next-center" data-anchor="slide4" data-nav-link><i class="fa fa-chevron-down"></i></a>

		</div><!--.container-->
	</div><!--.slide-->

	<%-- <div class="slide bg-pattern" style="background-image: url('${pageContext.request.contextPath}/resources/assets/globals/img/patterns/sativa.png');" data-nav="slide4">
		<div class="container">
			<h3 class="text-black text-center">ABOUT US</h3>
			<p class="caption text-center"></p>

			<div class="row transform-bug">
				<div class="col-md-3 col-sm-4 col-xs-12" data-bottom-top="bottom:-100px" data-center="bottom:0px">
					<div class="card card-user-new">
						<img src="${pageContext.request.contextPath}/resources/assets/globals/img/faces/large/1.jpg" class="member-image" alt="">
						<div class="card-body">
							<h5>Kathryn Hoffman</h5>
							<h6>Web Developer</h6>
							<ul class="social-links list-inline">
								<li><a href="#"><i class="fa fa-github"></i></a></li>
								<li><a href="#"><i class="fa fa-twitter"></i></a></li>
								<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
							</ul>
						</div><!--.card-body-->
					</div><!--.card-->
				</div><!--.col-md-3-->

				<div class="col-md-3 col-sm-4 col-xs-12" data-bottom-top="bottom:-200px" data-center="bottom:0px">
					<div class="card card-user-new">
						<img src="${pageContext.request.contextPath}/resources/assets/globals/img/faces/large/6.jpg" class="member-image" alt="">
						<div class="card-body">
							<h5>James Ramos</h5>
							<h6>Communications Liason</h6>
							<ul class="social-links list-inline">
								<li><a href="#"><i class="fa fa-github"></i></a></li>
								<li><a href="#"><i class="fa fa-twitter"></i></a></li>
								<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
							</ul>
						</div><!--.card-body-->
					</div><!--.card-->
				</div><!--.col-md-3-->

				<div class="col-md-3 col-sm-4 col-xs-12" data-bottom-top="bottom:-200px" data-center="bottom:0px">
					<div class="card card-user-new">
						<img src="${pageContext.request.contextPath}/resources/assets/globals/img/faces/large/7.jpg" class="member-image" alt="">
						<div class="card-body">
							<h5>William Romero</h5>
							<h6>Division Agent</h6>
							<ul class="social-links list-inline">
								<li><a href="#"><i class="fa fa-github"></i></a></li>
								<li><a href="#"><i class="fa fa-twitter"></i></a></li>
								<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
							</ul>
						</div><!--.card-body-->
					</div><!--.card-->
				</div><!--.col-md-3-->

				<div class="col-md-3 col-sm-4 col-xs-12" data-bottom-top="bottom:-100px" data-center="bottom:0px">
					<div class="card card-user-new">
						<img src="${pageContext.request.contextPath}/resources/assets/globals/img/faces/large/4.jpg" class="member-image" alt="">
						<div class="card-body">
							<h5>Justin Bowman</h5>
							<h6>Marketing Representative</h6>
							<ul class="social-links list-inline">
								<li><a href="#"><i class="fa fa-github"></i></a></li>
								<li><a href="#"><i class="fa fa-twitter"></i></a></li>
								<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
							</ul>
						</div><!--.card-body-->
					</div><!--.card-->
				</div><!--.col-md-3-->

			</div><!--.row-->

		</div><!--.container-->

	</div><!--.slide--> --%>

	<div class="slide" data-nav="slide5" style="font-family:Hanuman;">

		<div class="container">
			<h3 class="text-black text-center">ទំនាក់ទំនង</h3>
			<p class="caption text-center">យើងសូមស្វាគមន៍ចំពោះការសរសេរផ្ញើររបស់អ្នក</p>

			<div class="row">
				<div class="col-md-6 col-xs-12">
					<div class="form-group">
						<div class="inputer inputer-btn-indigo floating-label">
							<div class="input-wrapper">
								<input type="text" name="" class="form-control">
								<label>នាមខ្លួន</label>
							</div><!--.input-wrapper-->
						</div><!--.inputer-->
					</div><!--.form-group-->
				</div><!--.col-->
				<div class="col-md-6 col-xs-12">
					<div class="form-group">
						<div class="inputer inputer-btn-indigo floating-label">
							<div class="input-wrapper">
								<input type="text" name="" class="form-control">
								<label>នាមត្រកូល</label>
							</div><!--.input-wrapper-->
						</div><!--.inputer-->
					</div><!--.form-group-->
				</div><!--.col-->
			</div><!--.row-->

			<div class="row">
				<div class="col-md-12">
					<div class="form-group">
						<div class="inputer inputer-btn-indigo floating-label">
							<div class="input-wrapper">
								<textarea class="form-control js-auto-size" rows="1"></textarea>
								<label>សាររបស់លោកអ្នក</label>
							</div>
						</div>
					</div><!--.form-group-->
				</div><!--.col-->
			</div><!--.row-->

			<div class="row">
				<div class="col-md-12">
					<button type="submit" class="btn btn-indigo pull-right btn-ripple">បញ្ជូន</button>
				</div><!--.col-->
			</div><!--.row-->

		</div><!--.container-->

	</div><!--.slide-->

	<div class="footer bg-black"​​​ style="font-family:Hanuman;">
		<div class="container">

			<ul class="social-list">
				<li><a href="javascript:;" class="facebook"><i class="fa fa-facebook-official"></i></a></li>
				<li><a href="javascript:;" class="twitter"><i class="fa fa-twitter"></i></a></li>
				<li><a href="javascript:;" class="pinterest"><i class="fa fa-github"></i></i></a></li>
			</ul>

			<div class="copyright v-text">រក្សាសិទ្ធិគ្រប់យ៉ាងដោយ​ PENHCHET SHOPPING &copy; ២០១៥</div>

		</div><!--.container-->
	</div><!--.footer-->

	<!-- Global Vendors for Pleasure Theme -->
	<script src="${pageContext.request.contextPath}/resources/assets/globals/js/global-vendors.js"></script>

	<!-- ScrollMonitor plugin for navigation tracker -->
	<script src="${pageContext.request.contextPath}/resources/assets/globals/plugins/scrollMonitor/scrollMonitor.js"></script>

	<!-- Skrollr plugin for parallax elements -->
	<script src="${pageContext.request.contextPath}/resources/assets/globals/plugins/skrollr/skrollr.min.js"></script>

	<!-- Typer plugin for retyping text in the hero section -->
	<script src="${pageContext.request.contextPath}/resources/assets/globals/plugins/typer/jquery.typer.min.js"></script>

	<!-- Pleasure.js for all necessary functions -->
	<script src="${pageContext.request.contextPath}/resources/assets/globals/js/pleasure.js"></script>

	<!-- One page parallax functions and events -->
	<script src="${pageContext.request.contextPath}/resources/assets/one-page-parallax/js/one-page-parallax.js"></script>

	<!-- BEGIN Google Analytics -->
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','../../../www.google-analytics.com/analytics.js','ga');

		ga('create', Pleasure.settings.ga.urchin, Pleasure.settings.ga.url);
		ga('send', 'pageview');
	</script>
	<!-- END Google Analytics -->

</body>
</html>