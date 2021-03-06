<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->

<!-- Mirrored from teamfox.co/themes/pleasure/app/admin1/user-login.html by HTTrack Website Copier/3.x [XR&CO'2013], Thu, 25 Jun 2015 06:36:27 GMT -->
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">

	<title>PLEASURE - User Login</title>

	<meta name="description" content="">
	<meta name="author" content="">

	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">

	<!-- BEGIN CORE CSS -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/font-awesome-4.3.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/admin1/css/admin1.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/globals/css/elements.css">
	<!-- END CORE CSS -->

	<!-- BEGIN PLUGINS CSS -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/globals/plugins/bootstrap-social/bootstrap-social.css">
	<!-- END PLUGINS CSS -->

	<!-- FIX PLUGINS -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/globals/css/plugins.css">
	<!-- END FIX PLUGINS -->

	<!-- BEGIN SHORTCUT AND TOUCH ICONS -->
	<link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/assets/globals/img/icons/favicon.ico">
	<link rel="apple-touch-icon" href="${pageContext.request.contextPath}/resources/assets/globals/img/icons/apple-touch-icon.png">
	<!-- END SHORTCUT AND TOUCH ICONS -->

	<script src="${pageContext.request.contextPath}/resources/assets/globals/plugins/modernizr/modernizr.min.js"></script>
	
	<script> 
		var contextPath = "${pageContext.request.contextPath}";
	</script>
</head>
<body class="bg-login printable">

	<div class="login-screen">
		<div class="panel-login blur-content">
			<div class="panel-heading">
				<h4 style="color:white; font-weight: bold; font-style: italic; padding-top:20px;">
					PENHCHET SHOPPING
				</h4>
			</div><!--.panel-heading-->

			<div id="pane-login" class="panel-body active">
				<h2>Login to Dashboard</h2>
				<div class="form-group">
					<div class="inputer">
						<div class="input-wrapper">
							<input type="email" class="form-control" placeholder="Enter your email address">
						</div>
					</div>
				</div><!--.form-group-->
				<div class="form-group">
					<div class="inputer">
						<div class="input-wrapper">
							<input type="password" class="form-control" placeholder="Enter your password">
						</div>
					</div>
				</div><!--.form-group-->
				<div class="form-buttons clearfix">
					<label class="pull-left"><input type="checkbox" name="remember" value="1"> Remember me</label>
					<button id="btnLogin" class="btn btn-success pull-right">Login</button>
				</div><!--.form-buttons-->

				<div class="social-accounts">
					<div class="btn-group btn-merged btn-group-justified">
						<div class="btn-group">
							<a class="btn btn-social btn-facebook"><i class="fa fa-facebook-official"></i> Facebook</a>
						</div>
						<div class="btn-group">
							<a class="btn btn-social btn-github"><i class="fa fa-github"></i> Github</a>
						</div>
					</div>
				</div><!--.social-accounts-->

				<ul class="extra-links">
					<li><a href="#" class="show-pane-forgot-password">Forgot your password</a></li>
					<li><a href="#" class="show-pane-create-account">Create a new account</a></li>
				</ul>
			</div><!--#login.panel-body-->

			<div id="pane-forgot-password" class="panel-body">
				<h2>Forgot Your Password</h2>
				<div class="form-group">
					<div class="inputer">
						<div class="input-wrapper">
							<input type="email" class="form-control" placeholder="Enter your email address">
						</div>
					</div>
				</div><!--.form-group-->
				<div class="form-buttons clearfix">
					<button type="submit" class="btn btn-white pull-left show-pane-login">Cancel</button>
					<button type="submit" class="btn btn-success pull-right">Send</button>
				</div><!--.form-buttons-->
			</div><!--#pane-forgot-password.panel-body-->

			<div id="pane-create-account" class="panel-body">
				<h2>Create a New Account</h2>
				<div class="form-group">
					<div class="inputer">
						<div class="input-wrapper">
							<input type="text" class="form-control" placeholder="Enter your full name">
						</div>
					</div>
				</div><!--.form-group-->
				<div class="form-group">
					<div class="inputer">
						<div class="input-wrapper">
							<input type="email" class="form-control" placeholder="Enter your email address">
						</div>
					</div>
				</div><!--.form-group-->
				<div class="form-group">
					<div class="inputer">
						<div class="input-wrapper">
							<input type="password" class="form-control" placeholder="Enter your password">
						</div>
					</div>
				</div><!--.form-group-->
				<div class="form-group">
					<div class="inputer">
						<div class="input-wrapper">
							<input type="password" class="form-control" placeholder="Enter your password again">
						</div>
					</div>
				</div><!--.form-group-->
				<div class="form-group">
					<label><input type="checkbox" name="remember" value="1"> I have read and agree to the term of use.</label>
				</div>
				<div class="form-buttons clearfix">
					<button type="submit" class="btn btn-white pull-left show-pane-login">Cancel</button>
					<button type="submit" class="btn btn-success pull-right">Sign Up</button>
				</div><!--.form-buttons-->
			</div><!--#login.panel-body-->

		</div><!--.blur-content-->
	</div><!--.login-screen-->

	<div class="bg-blur dark">
		<div class="overlay"></div><!--.overlay-->
	</div><!--.bg-blur-->

	<svg version="1.1" xmlns='http://www.w3.org/2000/svg'>
		<filter id='blur'>
			<feGaussianBlur stdDeviation='7' />
		</filter>
	</svg>

	<!-- BEGIN GLOBAL AND THEME VENDORS -->
	<script src="${pageContext.request.contextPath}/resources/assets/globals/js/global-vendors.js"></script>
	<!-- END GLOBAL AND THEME VENDORS -->

	<!-- BEGIN PLUGINS AREA -->
	<!-- END PLUGINS AREA -->

	<!-- PLUGINS INITIALIZATION AND SETTINGS -->
	<script src="${pageContext.request.contextPath}/resources/assets/globals/scripts/user-pages.js"></script>
	<!-- END PLUGINS INITIALIZATION AND SETTINGS -->

	<!-- PLEASURE Initializer -->
	<script src="${pageContext.request.contextPath}/resources/assets/globals/js/pleasure.js"></script>
	<!-- ADMIN 1 Layout Functions -->
	<script src="${pageContext.request.contextPath}/resources/assets/admin1/js/layout.js"></script>

	<!-- BEGIN INITIALIZATION-->
	<script>
	$(document).ready(function () {
		Pleasure.init();
		Layout.init();
		UserPages.login();

		$("#btnLogin").click(function(){
			location.href="comingsoon";
		});
	});
	</script>
	<!-- END INITIALIZATION-->

	<!-- BEGIN Google Analytics -->
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','../../../../../www.google-analytics.com/analytics.js','ga');

		ga('create', Pleasure.settings.ga.urchin, Pleasure.settings.ga.url);
		ga('send', 'pageview');
	</script>
	<!-- END Google Analytics -->

</body>

<!-- Mirrored from teamfox.co/themes/pleasure/app/admin1/user-login.html by HTTrack Website Copier/3.x [XR&CO'2013], Thu, 25 Jun 2015 06:36:27 GMT -->
</html>