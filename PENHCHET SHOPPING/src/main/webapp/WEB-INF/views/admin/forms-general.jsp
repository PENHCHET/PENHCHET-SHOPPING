<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->

<!-- Mirrored from teamfox.co/themes/pleasure/app/admin1/forms-general.html by HTTrack Website Copier/3.x [XR&CO'2013], Thu, 25 Jun 2015 06:32:48 GMT -->
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">

	<title>PLEASURE - Form General</title>

	<meta name="description" content="">
	<meta name="author" content="">

	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">

	<!-- BEGIN CORE CSS -->
	<link rel="stylesheet" href="../../assets/admin1/css/admin1.css">
	<link rel="stylesheet" href="../../assets/globals/css/elements.css">
	<!-- END CORE CSS -->

	<!-- BEGIN PLUGINS CSS -->
	<link rel="stylesheet" href="../../assets/globals/css/plugins.css">
	<!-- END PLUGINS CSS -->

	<!-- BEGIN SHORTCUT AND TOUCH ICONS -->
	<link rel="shortcut icon" href="../../assets/globals/img/icons/favicon.ico">
	<link rel="apple-touch-icon" href="../../assets/globals/img/icons/apple-touch-icon.png">
	<!-- END SHORTCUT AND TOUCH ICONS -->

	<script src="../../assets/globals/plugins/modernizr/modernizr.min.js"></script>
</head>
<body>

	<div class="nav-bar-container">

		<!-- BEGIN ICONS -->
		<div class="nav-menu">
			<div class="hamburger">
				<span class="patty"></span>
				<span class="patty"></span>
				<span class="patty"></span>
				<span class="patty"></span>
				<span class="patty"></span>
				<span class="patty"></span>
			</div><!--.hamburger-->
		</div><!--.nav-menu-->

		<div class="nav-search">
			<span class="search"></span>
		</div><!--.nav-search-->

		<div class="nav-user">
			<div class="user">
				<img src="../../assets/globals/img/faces/tolga-ergin.jpg" alt="">
				<span class="badge">3</span>
			</div><!--.user-->
			<div class="cross">
				<span class="line"></span>
				<span class="line"></span>
			</div><!--.cross-->
		</div><!--.nav-user-->
		<!-- END OF ICONS -->

		<div class="nav-bar-border"></div><!--.nav-bar-border-->

		<!-- BEGIN OVERLAY HELPERS -->
		<div class="overlay">
			<div class="starting-point">
				<span></span>
			</div><!--.starting-point-->
			<div class="logo">PLEASURE</div><!--.logo-->
		</div><!--.overlay-->

		<div class="overlay-secondary"></div><!--.overlay-secondary-->
		<!-- END OF OVERLAY HELPERS -->

	</div><!--.nav-bar-container-->

	<div class="content">

		<div class="page-header full-content bg-brown">
			<div class="row">
				<div class="col-sm-6">
					<h1>Form General <small>short description</small></h1>
				</div><!--.col-->
				<div class="col-sm-6">
					<ol class="breadcrumb">
						<li><a href="#"><i class="ion-home"></i></a></li>
						<li><a href="#">Forms</a></li>
						<li><a href="#" class="active">General</a></li>
					</ol>
				</div><!--.col-->
			</div><!--.row-->
		</div><!--.page-header-->

		<div class="row">
			<div class="col-md-12">
				<div class="panel">
					<div class="panel-heading">
						<div class="panel-title"><h4>BASIC FORM ELEMENTS</h4></div>
					</div><!--.panel-heading-->
					<div class="panel-body">

						<div class="row example-row">
							<div class="col-md-3">Text Inputs</div><!--.col-md-3-->
							<div class="col-md-9">

								<div class="inputer">
									<div class="input-wrapper">
										<input type="text" class="form-control" placeholder="Text placeholder">
									</div>
								</div>

								<div class="inputer floating-label">
									<div class="input-wrapper">
										<input type="text" class="form-control" id="exampleInput1">
										<label for="exampleInput1">Floating label</label>
									</div>
								</div>

								<div class="input-group">
									<span class="input-group-addon"><i class="ion-android-call"></i></span>
									<div class="inputer">
										<div class="input-wrapper">
											<input type="text" class="form-control" placeholder="With icon">
										</div>
									</div>
								</div>

								<div class="inputer">
									<div class="input-wrapper">
										<input class="form-control" id="disabledInput" type="text" placeholder="Disabled input" disabled>
									</div>
								</div>

							</div><!--.col-md-9-->
						</div><!--.row-->

						<div class="row example-row">
							<div class="col-md-3">Checkboxes and Radios</div><!--.col-md-3-->
							<div class="col-md-9">
								<div class="checkboxer">
									<input type="checkbox" value="" id="check1">
									<label for="check1">Option one is this</label>
								</div><!--.checkbox-->
								<div class="checkboxer disabled">
									<input type="checkbox" value="" id="check2" disabled>
									<label for="check2">Option two is disabled</label>
								</div><!--.checkbox-->

								<div class="radioer">
									<input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
									<label for="optionsRadios1">Option one is this</label>
								</div><!--.radio-->
								<div class="radioer">
									<input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
									<label for="optionsRadios2">Option two can be something else</label>
								</div><!--.radio-->
								<div class="radioer disabled">
									<input type="radio" name="optionsRadios" id="optionsRadios3" value="option3" disabled>
									<label for="optionsRadios3">Option three is disabled</label>
								</div><!--.radio-->
							</div><!--.col-md-9-->
						</div><!--.row-->

						<div class="row example-row">
							<div class="col-md-3">Switchers</div><!--.col-md-3-->
							<div class="col-md-9">
								<div class="switcher">
									<input id="switcher1" type="checkbox" hidden="hidden">
									<label for="switcher1"></label>
								</div><!--.switcher-->
							</div><!--.col-md-9-->
						</div><!--.row-->

						<div class="row example-row">
							<div class="col-md-3">Inline Checkboxes and Radios</div><!--.col-md-3-->
							<div class="col-md-9">

								<div class="clearfix margin-bottom-10">
									<div class="checkboxer form-inline">
										<input type="checkbox" id="inlineCheckbox1" value="option1">
										<label for="inlineCheckbox1">1</label>
									</div>
									<div class="checkboxer form-inline">
										<input type="checkbox" id="inlineCheckbox2" value="option2">
										<label for="inlineCheckbox2">2</label>
									</div>
									<div class="checkboxer form-inline">
										<input type="checkbox" id="inlineCheckbox3" value="option3">
										<label for="inlineCheckbox3">3</label>
									</div>
								</div>

								<div class="clearfix">

									<div class="radioer form-inline">
										<input type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">
										<label for="inlineRadio1">1</label>
									</div>
									<div class="radioer form-inline">
										<input type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2">
										<label for="inlineRadio2">2</label>
									</div>
									<div class="radioer form-inline">
										<input type="radio" name="inlineRadioOptions" id="inlineRadio3" value="option3">
										<label for="inlineRadio3">3</label>
									</div>

								</div>
							</div><!--.col-md-9-->
						</div><!--.row-->

						<div class="row example-row">
							<div class="col-md-3">Selectbox</div><!--.col-md-3-->
							<div class="col-md-9">
								<select class="selecter">
									<option>1</option>
									<option>2</option>
									<option>3</option>
									<option>4</option>
									<option>5</option>
								</select>
							</div><!--.col-md-9-->
						</div><!--.row-->

						<div class="row example-row">
							<div class="col-md-3">Multiple Selectbox</div><!--.col-md-3-->
							<div class="col-md-9">
								<select multiple class="selecter">
									<option>1</option>
									<option>2</option>
									<option>3</option>
									<option>4</option>
									<option>5</option>
								</select>
							</div><!--.col-md-9-->
						</div><!--.row-->

						<div class="row example-row">
							<div class="col-md-3">Textarea</div><!--.col-md-3-->
							<div class="col-md-9">
								<div class="inputer">
									<div class="input-wrapper">
										<textarea class="form-control" rows="3" placeholder="Normal textarea"></textarea>
									</div>
								</div>
							</div><!--.col-md-9-->
						</div><!--.row-->

						<div class="row example-row">
							<div class="col-md-3">Autosize Textarea</div><!--.col-md-3-->
							<div class="col-md-9">
								<div class="inputer">
									<div class="input-wrapper">
										<textarea class="form-control js-auto-size" rows="1" placeholder="Autosize textarea"></textarea>
									</div>
								</div>
							</div><!--.col-md-9-->
						</div><!--.row-->

						<div class="row example-row">
							<div class="col-md-3">File Input</div><!--.col-md-3-->
							<div class="col-md-9">
								<div class="form-group">
									<label for="exampleInputFile">File input</label>
									<input type="file" id="exampleInputFile">
									<p class="help-block">Example block-level help text here.</p>
								</div><!--.form-group-->
							</div><!--.col-md-9-->
						</div><!--.row-->

					</div><!--.panel-body-->
				</div><!--.panel-->
			</div><!--.col-md-12-->
		</div><!--.row-->

		<div class="row">
			<div class="col-md-12">
				<div class="panel">
					<div class="panel-heading">
						<div class="panel-title"><h4>INPUT COLORS</h4></div>
					</div><!--.panel-heading-->
					<div class="panel-body">

						<div class="row example-row">
							<div class="col-md-4">

								<div class="inputer inputer-red">
									<div class="input-wrapper">
										<input type="text" class="form-control" placeholder="Red">
									</div>
								</div>
								<div class="inputer inputer-pink">
									<div class="input-wrapper">
										<input type="text" class="form-control" placeholder="Pink">
									</div>
								</div>
								<div class="inputer inputer-purple">
									<div class="input-wrapper">
										<input type="text" class="form-control" placeholder="Purple">
									</div>
								</div>
								<div class="inputer inputer-deep-purple">
									<div class="input-wrapper">
										<input type="text" class="form-control" placeholder="Deep Purple">
									</div>
								</div>
								<div class="inputer inputer-indigo">
									<div class="input-wrapper">
										<input type="text" class="form-control" placeholder="Indigo">
									</div>
								</div>
								<div class="inputer inputer-blue">
									<div class="input-wrapper">
										<input type="text" class="form-control" placeholder="Blue">
									</div>
								</div>
								<div class="inputer inputer-light-blue">
									<div class="input-wrapper">
										<input type="text" class="form-control" placeholder="Light Blue">
									</div>
								</div>

							</div><!--.col-md-3-->
							<div class="col-md-4">

								<div class="inputer inputer-cyan">
									<div class="input-wrapper">
										<input type="text" class="form-control" placeholder="Cyan">
									</div>
								</div>
								<div class="inputer inputer-teal">
									<div class="input-wrapper">
										<input type="text" class="form-control" placeholder="Teal">
									</div>
								</div>
								<div class="inputer inputer-green">
									<div class="input-wrapper">
										<input type="text" class="form-control" placeholder="Green">
									</div>
								</div>
								<div class="inputer inputer-light-green">
									<div class="input-wrapper">
										<input type="text" class="form-control" placeholder="Light Green">
									</div>
								</div>
								<div class="inputer inputer-lime">
									<div class="input-wrapper">
										<input type="text" class="form-control" placeholder="Lime">
									</div>
								</div>
								<div class="inputer inputer-yellow">
									<div class="input-wrapper">
										<input type="text" class="form-control" placeholder="Yellow">
									</div>
								</div>

							</div><!--.col-md-4-->

							<div class="col-md-4">

								<div class="inputer inputer-amber">
									<div class="input-wrapper">
										<input type="text" class="form-control" placeholder="Amber">
									</div>
								</div>
								<div class="inputer inputer-orange">
									<div class="input-wrapper">
										<input type="text" class="form-control" placeholder="Orange">
									</div>
								</div>
								<div class="inputer inputer-deep-orange">
									<div class="input-wrapper">
										<input type="text" class="form-control" placeholder="Deep Orange">
									</div>
								</div>
								<div class="inputer inputer-brown">
									<div class="input-wrapper">
										<input type="text" class="form-control" placeholder="Brown">
									</div>
								</div>
								<div class="inputer inputer-grey">
									<div class="input-wrapper">
										<input type="text" class="form-control" placeholder="Grey">
									</div>
								</div>
								<div class="inputer inputer-blue-grey">
									<div class="input-wrapper">
										<input type="text" class="form-control" placeholder="Blue Grey">
									</div>
								</div>

							</div><!--.col-md-4-->
						</div><!--.row-->

					</div><!--.panel-body-->
				</div><!--.panel-->
			</div><!--.col-md-12-->
		</div><!--.row-->

		<div class="row">
			<div class="col-md-12">
				<div class="panel">
					<div class="panel-heading">
						<div class="panel-title"><h4>CHECKBOX COLORS</h4></div>
					</div><!--.panel-heading-->
					<div class="panel-body">

						<div class="row example-row">
							<div class="col-md-12">

								<div class="checkboxer checkboxer-red form-inline">
									<input type="checkbox" id="checkboxColor1" value="option1" checked="checked">
									<label for="checkboxColor1">Red</label>
								</div>
								<div class="checkboxer checkboxer-pink form-inline">
									<input type="checkbox" id="checkboxColor2" value="option1" checked="checked">
									<label for="checkboxColor2">Pink</label>
								</div>
								<div class="checkboxer checkboxer-purple form-inline">
									<input type="checkbox" id="checkboxColor3" value="option1" checked="checked">
									<label for="checkboxColor3">Purple</label>
								</div>

								<div class="checkboxer checkboxer-deep-purple form-inline">
									<input type="checkbox" id="checkboxColor4" value="option1" checked="checked">
									<label for="checkboxColor4">Deep Purple</label>
								</div>
								<div class="checkboxer checkboxer-indigo form-inline">
									<input type="checkbox" id="checkboxColor5" value="option1" checked="checked">
									<label for="checkboxColor5">Indigo</label>
								</div>
								<div class="checkboxer checkboxer-blue form-inline">
									<input type="checkbox" id="checkboxColor6" value="option1" checked="checked">
									<label for="checkboxColor6">Blue</label>
								</div>

								<div class="checkboxer checkboxer-light-blue form-inline">
									<input type="checkbox" id="checkboxColor7" value="option1" checked="checked">
									<label for="checkboxColor7">Light Blue</label>
								</div>
								<div class="checkboxer checkboxer-cyan form-inline">
									<input type="checkbox" id="checkboxColor8" value="option1" checked="checked">
									<label for="checkboxColor8">Cyan</label>
								</div>
								<div class="checkboxer checkboxer-teal form-inline">
									<input type="checkbox" id="checkboxColor9" value="option1" checked="checked">
									<label for="checkboxColor9">Teal</label>
								</div>

								<div class="checkboxer checkboxer-green form-inline">
									<input type="checkbox" id="checkboxColor10" value="option1" checked="checked">
									<label for="checkboxColor10">Green</label>
								</div>
								<div class="checkboxer checkboxer-light-green form-inline">
									<input type="checkbox" id="checkboxColor11" value="option1" checked="checked">
									<label for="checkboxColor11">Light Green</label>
								</div>
								<div class="checkboxer checkboxer-lime form-inline">
									<input type="checkbox" id="checkboxColor12" value="option1" checked="checked">
									<label for="checkboxColor12">Lime</label>
								</div>

								<div class="checkboxer checkboxer-yellow form-inline">
									<input type="checkbox" id="checkboxColor13" value="option1" checked="checked">
									<label for="checkboxColor13">Yellow</label>
								</div>
								<div class="checkboxer checkboxer-amber form-inline">
									<input type="checkbox" id="checkboxColor14" value="option1" checked="checked">
									<label for="checkboxColor14">Amber</label>
								</div>
								<div class="checkboxer checkboxer-orange form-inline">
									<input type="checkbox" id="checkboxColor15" value="option1" checked="checked">
									<label for="checkboxColor15">Orange</label>
								</div>

								<div class="checkboxer checkboxer-deep-orange form-inline">
									<input type="checkbox" id="checkboxColor16" value="option1" checked="checked">
									<label for="checkboxColor16">Deep Orange</label>
								</div>
								<div class="checkboxer checkboxer-brown form-inline">
									<input type="checkbox" id="checkboxColor17" value="option1" checked="checked">
									<label for="checkboxColor17">Brown</label>
								</div>
								<div class="checkboxer checkboxer-grey form-inline">
									<input type="checkbox" id="checkboxColor18" value="option1" checked="checked">
									<label for="checkboxColor18">Grey</label>
								</div>
								<div class="checkboxer checkboxer-blue-grey form-inline">
									<input type="checkbox" id="checkboxColor19" value="option1" checked="checked">
									<label for="checkboxColor19">Blue Grey</label>
								</div>


							</div><!--.col-->

						</div><!--.row-->

					</div><!--.panel-body-->
				</div><!--.panel-->
			</div><!--.col-md-12-->
		</div><!--.row-->

		<div class="row">
			<div class="col-md-12">
				<div class="panel">
					<div class="panel-heading">
						<div class="panel-title"><h4>RADIO COLORS</h4></div>
					</div><!--.panel-heading-->
					<div class="panel-body">

						<div class="row example-row">
							<div class="col-md-12">

								<div class="radioer radioer-red form-inline">
									<input type="radio" name="radioColorOption" id="radioColor1" value="option1">
									<label for="radioColor1">Red</label>
								</div>
								<div class="radioer radioer-pink form-inline">
									<input type="radio" name="radioColorOption" id="radioColor2" value="option2">
									<label for="radioColor2">Pink</label>
								</div>
								<div class="radioer radioer-purple form-inline">
									<input type="radio" name="radioColorOption" id="radioColor3" value="option3">
									<label for="radioColor3">Purple</label>
								</div>

								<div class="radioer radioer-deep-purple form-inline">
									<input type="radio" name="radioColorOption" id="radioColor4" value="option4">
									<label for="radioColor4">Deep Purple</label>
								</div>
								<div class="radioer radioer-indigo form-inline">
									<input type="radio" name="radioColorOption" id="radioColor5" value="option5">
									<label for="radioColor5">Indigo</label>
								</div>
								<div class="radioer radioer-blue form-inline">
									<input type="radio" name="radioColorOption" id="radioColor6" value="option6">
									<label for="radioColor6">Blue</label>
								</div>

								<div class="radioer radioer-light-blue form-inline">
									<input type="radio" name="radioColorOption" id="radioColor7" value="option7">
									<label for="radioColor7">Light Blue</label>
								</div>
								<div class="radioer radioer-cyan form-inline">
									<input type="radio" name="radioColorOption" id="radioColor8" value="option8">
									<label for="radioColor8">Cyan</label>
								</div>
								<div class="radioer radioer-teal form-inline">
									<input type="radio" name="radioColorOption" id="radioColor9" value="option9">
									<label for="radioColor9">Teal</label>
								</div>

								<div class="radioer radioer-green form-inline">
									<input type="radio" name="radioColorOption" id="radioColor10" value="option10">
									<label for="radioColor10">Green</label>
								</div>
								<div class="radioer radioer-light-green form-inline">
									<input type="radio" name="radioColorOption" id="radioColor11" value="option11">
									<label for="radioColor11">Light Green</label>
								</div>
								<div class="radioer radioer-lime form-inline">
									<input type="radio" name="radioColorOption" id="radioColor12" value="option12">
									<label for="radioColor12">Lime</label>
								</div>

								<div class="radioer radioer-yellow form-inline">
									<input type="radio" name="radioColorOption" id="radioColor13" value="option13">
									<label for="radioColor13">Yellow</label>
								</div>
								<div class="radioer radioer-amber form-inline">
									<input type="radio" name="radioColorOption" id="radioColor14" value="option14">
									<label for="radioColor14">Amber</label>
								</div>
								<div class="radioer radioer-orange form-inline">
									<input type="radio" name="radioColorOption" id="radioColor15" value="option15">
									<label for="radioColor15">Orange</label>
								</div>

								<div class="radioer radioer-deep-orange form-inline">
									<input type="radio" name="radioColorOption" id="radioColor16" value="option16">
									<label for="radioColor16">Deep Orange</label>
								</div>
								<div class="radioer radioer-brown form-inline">
									<input type="radio" name="radioColorOption" id="radioColor17" value="option17">
									<label for="radioColor17">Brown</label>
								</div>
								<div class="radioer radioer-grey form-inline">
									<input type="radio" name="radioColorOption" id="radioColor18" value="option18">
									<label for="radioColor18">Grey</label>
								</div>
								<div class="radioer radioer-blue-grey form-inline">
									<input type="radio" name="radioColorOption" id="radioColor19" value="option19">
									<label for="radioColor19">Blue Grey</label>
								</div>

							</div><!--.col-->

						</div><!--.row-->

					</div><!--.panel-body-->
				</div><!--.panel-->
			</div><!--.col-md-12-->
		</div><!--.row-->

		<div class="row">
			<div class="col-md-12">
				<div class="panel">
					<div class="panel-heading">
						<div class="panel-title"><h4>SWITCH COLORS</h4></div>
					</div><!--.panel-heading-->
					<div class="panel-body">

						<div class="row example-row">
							<div class="col-md-12">

								<div class="switcher switcher-red form-inline">
									<input id="switcherColor1" type="checkbox" hidden="hidden" checked="checked">
									<label for="switcherColor1"></label>
								</div><!--.switcher-->
								<div class="switcher switcher-pink form-inline">
									<input id="switcherColor2" type="checkbox" hidden="hidden" checked="checked">
									<label for="switcherColor2"></label>
								</div><!--.switcher-->
								<div class="switcher switcher-purple form-inline">
									<input id="switcherColor3" type="checkbox" hidden="hidden" checked="checked">
									<label for="switcherColor3"></label>
								</div><!--.switcher-->

								<div class="switcher switcher-deep-purple form-inline">
									<input id="switcherColor4" type="checkbox" hidden="hidden" checked="checked">
									<label for="switcherColor4"></label>
								</div><!--.switcher-->
								<div class="switcher switcher-indigo form-inline">
									<input id="switcherColor5" type="checkbox" hidden="hidden" checked="checked">
									<label for="switcherColor5"></label>
								</div><!--.switcher-->
								<div class="switcher switcher-blue form-inline">
									<input id="switcherColor6" type="checkbox" hidden="hidden" checked="checked">
									<label for="switcherColor6"></label>
								</div><!--.switcher-->

								<div class="switcher switcher-light-blue form-inline">
									<input id="switcherColor7" type="checkbox" hidden="hidden" checked="checked">
									<label for="switcherColor7"></label>
								</div><!--.switcher-->
								<div class="switcher switcher-cyan form-inline">
									<input id="switcherColor8" type="checkbox" hidden="hidden" checked="checked">
									<label for="switcherColor8"></label>
								</div><!--.switcher-->
								<div class="switcher switcher-teal form-inline">
									<input id="switcherColor9" type="checkbox" hidden="hidden" checked="checked">
									<label for="switcherColor9"></label>
								</div><!--.switcher-->

								<div class="switcher switcher-green form-inline">
									<input id="switcherColor10" type="checkbox" hidden="hidden" checked="checked">
									<label for="switcherColor10"></label>
								</div><!--.switcher-->
								<div class="switcher switcher-light-green form-inline">
									<input id="switcherColor11" type="checkbox" hidden="hidden" checked="checked">
									<label for="switcherColor11"></label>
								</div><!--.switcher-->
								<div class="switcher switcher-lime form-inline">
									<input id="switcherColor12" type="checkbox" hidden="hidden" checked="checked">
									<label for="switcherColor12"></label>
								</div><!--.switcher-->

								<div class="switcher switcher-yellow form-inline">
									<input id="switcherColor13" type="checkbox" hidden="hidden" checked="checked">
									<label for="switcherColor13"></label>
								</div><!--.switcher-->
								<div class="switcher switcher-amber form-inline">
									<input id="switcherColor14" type="checkbox" hidden="hidden" checked="checked">
									<label for="switcherColor14"></label>
								</div><!--.switcher-->
								<div class="switcher switcher-orange form-inline">
									<input id="switcherColor15" type="checkbox" hidden="hidden" checked="checked">
									<label for="switcherColor15"></label>
								</div><!--.switcher-->

								<div class="switcher switcher-deep-orange form-inline">
									<input id="switcherColor16" type="checkbox" hidden="hidden" checked="checked">
									<label for="switcherColor16"></label>
								</div><!--.switcher-->
								<div class="switcher switcher-brown form-inline">
									<input id="switcherColor17" type="checkbox" hidden="hidden" checked="checked">
									<label for="switcherColor17"></label>
								</div><!--.switcher-->
								<div class="switcher switcher-grey form-inline">
									<input id="switcherColor18" type="checkbox" hidden="hidden" checked="checked">
									<label for="switcherColor18"></label>
								</div><!--.switcher-->
								<div class="switcher switcher-blue-grey form-inline">
									<input id="switcherColor19" type="checkbox" hidden="hidden" checked="checked">
									<label for="switcherColor19"></label>
								</div><!--.switcher-->

							</div><!--.col-->

						</div><!--.row-->

					</div><!--.panel-body-->
				</div><!--.panel-->
			</div><!--.col-md-12-->
		</div><!--.row-->

		<div class="row">
			<div class="col-md-12">
				<div class="panel">
					<div class="panel-heading">
						<div class="panel-title"><h4>SELECT COLORS</h4></div>
					</div><!--.panel-heading-->
					<div class="panel-body">

						<div class="row example-row">
							<div class="col-md-4">

								<select class="selecter" data-style="btn-red">
									<option>Red</option>
									<option>Other</option>
								</select>
								<select class="selecter" data-style="btn-pink">
									<option>Pink</option>
									<option>Other</option>
								</select>
								<select class="selecter" data-style="btn-purple">
									<option>Purple</option>
									<option>Other</option>
								</select>
								<select class="selecter" data-style="btn-deep-purple">
									<option>Deep Purple</option>
									<option>Other</option>
								</select>
								<select class="selecter" data-style="btn-indigo">
									<option>Indigo</option>
									<option>Other</option>
								</select>
								<select class="selecter" data-style="btn-blue">
									<option>Blue</option>
									<option>Other</option>
								</select>
								<select class="selecter" data-style="btn-light-blue">
									<option>Light Blue</option>
									<option>Other</option>
								</select>

							</div>
							<div class="col-md-4">

								<select class="selecter" data-style="btn-cyan">
									<option>Cyan</option>
									<option>Other</option>
								</select>
								<select class="selecter" data-style="btn-teal">
									<option>Teal</option>
									<option>Other</option>
								</select>
								<select class="selecter" data-style="btn-green">
									<option>Green</option>
									<option>Other</option>
								</select>
								<select class="selecter" data-style="btn-light-green">
									<option>Light Green</option>
									<option>Other</option>
								</select>
								<select class="selecter" data-style="btn-lime">
									<option>Lime</option>
									<option>Other</option>
								</select>
								<select class="selecter" data-style="btn-yellow">
									<option>Yellow</option>
									<option>Other</option>
								</select>

							</div>

							<div class="col-md-4">

								<select class="selecter" data-style="btn-amber">
									<option>Amber</option>
									<option>Other</option>
								</select>
								<select class="selecter" data-style="btn-orange">
									<option>Orange</option>
									<option>Other</option>
								</select>
								<select class="selecter" data-style="btn-deep-orange">
									<option>Deep Orange</option>
									<option>Other</option>
								</select>
								<select class="selecter" data-style="btn-brown">
									<option>Brown</option>
									<option>Other</option>
								</select>
								<select class="selecter" data-style="btn-grey">
									<option>Grey</option>
									<option>Other</option>
								</select>
								<select class="selecter" data-style="btn-blue-grey">
									<option>Blue Grey</option>
									<option>Other</option>
								</select>

							</div><!--.col-->

						</div><!--.row-->

					</div><!--.panel-body-->
				</div><!--.panel-->
			</div><!--.col-md-12-->
		</div><!--.row-->

		<div class="footer-links margin-top-40">
			<div class="row no-gutters">
				<div class="col-xs-6 bg-teal">
					<a href="panels-ajax.html">
						<span class="state">Panels</span>
						<span>Ajax Panels</span>
						<span class="icon"><i class="ion-android-arrow-back"></i></span>
					</a>
				</div><!--.col-->
				<div class="col-xs-6 bg-brown">
					<a href="forms-layouts.html">
						<span class="state">Forms</span>
						<span>Layouts</span>
						<span class="icon"><i class="ion-android-arrow-forward"></i></span>
					</a>
				</div><!--.col-->
			</div><!--.row-->
		</div><!--.footer-links-->

	</div><!--.content-->

	<div class="layer-container">

		<!-- BEGIN MENU LAYER -->
		<div class="menu-layer">
			<ul>
				<li>
					<a href="index-2.html">Dashboard</a>
				</li>
				<li>
					<a href="javascript:;">Cards</a>
					<ul class="child-menu">
						<li><a href="cards-image.html">Image Cards</a></li>
						<li><a href="cards-audio.html">Audio Cards</a></li>
						<li><a href="cards-video.html">Video Cards</a></li>
						<li><a href="cards-clickable.html">Clickable Cards</a></li>
					</ul>
				</li>
				<li>
					<a href="javascript:;">UI Elements</a>
					<ul class="child-menu">
						<li><a href="ui-elements-general.html">General</a></li>
						<li><a href="ui-elements-buttons.html">Buttons</a></li>
						<li><a href="ui-elements-lists.html">Lists</a></li>

						<li><a href="ui-elements-dialogs.html">Dialogs</a></li>
						<li><a href="ui-elements-notifications.html">Notifications</a></li>

						<li><a href="ui-elements-social-buttons.html">Social Buttons</a></li>
						<li><a href="ui-elements-font-icons.html">Font Icons</a></li>
						<li><a href="ui-elements-tabs.html">Tabs &amp; Accordions</a></li>
						<li><a href="ui-elements-typography.html">Typography</a></li>
						<li><a href="ui-elements-loaders.html">Loaders</a></li>
					</ul>
				</li>
				<li>
					<a href="javascript:;">Panels</a>
					<ul class="child-menu">
						<li><a href="panels.html">Panel Types</a></li>
						<li><a href="panels-draggable.html">Draggable Panels</a></li>
						<li><a href="panels-styling.html">Styled Panels</a></li>
						<li><a href="panels-ajax.html">Ajax Panels</a></li>
					</ul>
				</li>
				<li>
					<a href="javascript:;">Forms</a>
					<ul class="child-menu">
						<li data-open-after="true"><a href="forms-general.html">General</a></li>
						<li><a href="forms-layouts.html">Layouts</a></li>
						<li><a href="forms-tools.html">Tools</a></li>
						<li><a href="forms-pickers.html">Pickers</a></li>
						<li><a href="forms-icheck.html">iCheck</a></li>
						<li><a href="forms-range-sliders.html">Range Slider</a></li>
						<li><a href="forms-selects.html">Selectboxes</a></li>
						<li><a href="forms-switchers.html">Switchers</a></li>
						<li><a href="forms-validation.html">Form Validation</a></li>
						<li><a href="forms-wizard.html">Wizard</a></li>
						<li><a href="forms-wysiwyg-editors.html">Text Editors</a></li>
						<li>
							<a href="javascript:;">Image Croppers</a>
							<ul class="child-menu">
								<li><a href="forms-jcrop.html">J Crop</a></li>
								<li><a href="forms-image-cropper.html">Image Cropper</a></li>
							</ul>
						</li>
						<li>
							<a href="javascript:;">Uploaders</a>
							<ul class="child-menu">
								<li><a href="forms-dropzone.html">Dropzone</a></li>
								<li><a href="forms-multiple-file-upload.html">Multiple File Upload</a></li>
								<li><a href="forms-custom-file-input.html">Custom File Input</a></li>
							</ul>
						</li>
					</ul>
				</li>
				<li>
					<a href="javascript:;">Tables</a>
					<ul class="child-menu">
						<li><a href="table-elements.html">Elements</a></li>
						<li><a href="table-responsive.html">Responsive Tables</a></li>
						<li><a href="table-bootstrap-table.html">BS Table</a></li>
						<li><a href="table-datatables.html">DataTables</a></li>
						<li><a href="table-datatables-data-sources.html">DataTable Data Sources</a></li>
						<li><a href="table-datatables-editor.html">DataTable Editor</a></li>
						<li><a href="table-datatables-extensions.html">DataTable Extensions</a></li>
					</ul>
				</li>
				<li>
					<a href="javascript:;">Pages</a>
					<ul class="child-menu">
						<li>
							<a href="javascript:;">User Pages <span class="badge badge-primary">4</span></a>
							<ul class="child-menu">
								<li><a href="user-profile.html">Profile</a></li>
								<li><a href="user-lock-screen.html" target="_blank">Lock Screen</a></li>
								<li><a href="user-login.html" target="_blank">Login</a></li>
								<li><a href="user-calendar.html">Calendar</a></li>
							</ul>
						</li>
						<li><a href="pages-blog.html">Blog</a></li>
						<li><a href="pages-about-us.html">About Us</a></li>
						<li><a href="pages-coming-soon.html" target="_blank">Coming Soon</a></li>
						<li><a href="pages-contact-us.html">Contact Us</a></li>
						<li><a href="pages-404.html" target="_blank">404 Error Page</a></li>
						<li><a href="pages-invoice.html">Invoice</a></li>
						<li><a href="pages-pricing.html">Pricing Tables</a></li>
						<li><a href="pages-search-results.html">Search Results</a></li>
						<li><a href="pages-timeline.html">Timeline</a></li>
						<li><a href="blank.html">Blank</a></li>
					</ul>
				</li>
				<li>
					<a href="javascript:;">Components</a>
					<ul class="child-menu">
						<li><a href="components-offline-detector.html">Offline Detector</a></li>
						<li><a href="components-session-timeout.html">Session Timeout</a></li>
						<li><a href="components-sound-library.html">Sound Library</a></li>
						<li><a href="components-tree-view.html">Tree View</a></li>
						<li><a href="components-html5-notifications.html">HTML5 Notifications</a></li>
					</ul>
				</li>
				<li>
					<a href="javascript:;">Layouts</a>
					<ul class="child-menu">
						<li><a href="layout-flexible-space.html">Flexible Space</a></li>
						<li><a href="layout-fixed-footer-links.html">Fixed Footer Links</a></li>
						<li><a href="layout-fixed-footer.html">Fixed Footer</a></li>
						<li><a href="layout-settings.html">Layout Settings</a></li>
					</ul>
				</li>
				<li>
					<a href="javascript:;">Grids</a>
					<ul class="child-menu">
						<li><a href="grids-bootstrap.html">Bootstrap Grids</a></li>
						<li><a href="grids-bootstrap-extra.html">Extra Grids</a></li>
						<li><a href="grids-masonry.html">Masonry Grids</a></li>
					</ul>
				</li>
				<li>
					<a href="javascript:;">Charts</a>
					<ul class="child-menu">
						<li><a href="charts-c3.html">C3 Charts</a></li>
						<li><a href="charts-chartjs.html">Chart JS</a></li>
						<li><a href="charts-flot.html">Flot Charts</a></li>
						<li><a href="charts-knob.html">Knob Charts</a></li>
					</ul>
				</li>
				<li>
					<a href="javascript:;">Maps</a>
					<ul class="child-menu">
						<li><a href="maps-google.html">Google Maps</a></li>
						<li><a href="maps-leaflet.html">Leaflet Maps</a></li>
						<li><a href="maps-vector.html">Vector Maps</a></li>
					</ul>
				</li>
				<li>
					<a href="javascript:;">E-mail Templates</a>
					<ul class="child-menu">
						<li><a href="email-basic.html" target="_blank">Basic Template</a></li>
						<li><a href="email-invoice.html" target="_blank">Invoice Template</a></li>
						<li><a href="email-list.html" target="_blank">List Template</a></li>
					</ul>
				</li>
				<li>
					<a href="http://themeforest.net/item/pleasure-material-design-responsive-admin-panel/10579013">Buy Pleasure</a>
				</li>
			</ul>
		</div><!--.menu-layer-->
		<!-- END OF MENU LAYER -->

		<!-- BEGIN SEARCH LAYER -->
		<div class="search-layer">
			<div class="search">
				<form action="http://teamfox.co/themes/pleasure/app/admin1/pages-search-results.html">
					<div class="form-group">
						<input type="text" id="input-search" class="form-control" placeholder="type something">
						<button type="submit" class="btn btn-default disabled"><i class="ion-search"></i></button>
					</div>
				</form>
			</div><!--.search-->

			<div class="results">
				<div class="row">
					<div class="col-md-4">
						<div class="result result-users">
							<h4>USERS <small>(3)</small></h4>

							<ul class="list-material">
								<li class="has-action-left">
									<a href="#" class="hidden"><i class="ion-android-delete"></i></a>
									<a href="#" class="visible">
										<div class="list-action-left">
											<img src="../../assets/globals/img/faces/1.jpg" class="face-radius" alt="">
										</div>
										<div class="list-content">
											<span class="title">Pari Subramanium</span>
											<span class="caption">Legacy Response Assistant</span>
										</div>
									</a>
								</li>
								<li class="has-action-left">
									<a href="#" class="hidden"><i class="ion-android-delete"></i></a>
									<a href="#" class="visible">
										<div class="list-action-left">
											<img src="../../assets/globals/img/faces/10.jpg" class="face-radius" alt="">
										</div>
										<div class="list-content">
											<span class="title">Andrew Fox</span>
											<span class="caption">National Branding Technician</span>
										</div>
									</a>
								</li>
								<li class="has-action-left">
									<a href="#" class="hidden"><i class="ion-android-delete"></i></a>
									<a href="#" class="visible">
										<div class="list-action-left">
											<img src="../../assets/globals/img/faces/11.jpg" class="face-radius" alt="">
										</div>
										<div class="list-content">
											<span class="title">Lieke Vermeulen</span>
											<span class="caption">Global Tactics Consultant</span>
										</div>
									</a>
								</li>
							</ul>

						</div><!--.results-user-->
					</div><!--.col-->
					<div class="col-md-4">
						<div class="result result-posts">
							<h4>POSTS <small>(5)</small></h4>

							<ul class="list-material">
								<li class="has-action-left">
									<a href="#" class="hidden"><i class="ion-android-delete"></i></a>
									<a href="#" class="visible">
										<div class="list-action-left">
											<img src="../../assets/globals/img/picjumbo/1.jpg" class="img-radius" alt="">
										</div>
										<div class="list-content">
											<span class="title">Mobile Trends for 2015</span>
											<span class="caption">Collaboratively administrate empowered markets via plug-and-play networks.</span>
										</div>
									</a>
								</li>
								<li class="has-action-left">
									<a href="#" class="hidden"><i class="ion-android-delete"></i></a>
									<a href="#" class="visible">
										<div class="list-action-left">
											<img src="../../assets/globals/img/picjumbo/10.jpg" class="img-radius" alt="">
										</div>
										<div class="list-content">
											<span class="title">Interview with Phillip Riley</span>
											<span class="caption">Dynamically procrastinate B2C users after installed base benefits.</span>
										</div>
									</a>
								</li>
								<li class="has-action-left">
									<a href="#" class="hidden"><i class="ion-android-delete"></i></a>
									<a href="#" class="visible">
										<div class="list-action-left">
											<img src="../../assets/globals/img/picjumbo/11.jpg" class="img-radius" alt="">
										</div>
										<div class="list-content">
											<span class="title">Workspaces</span>
											<span class="caption">Dramatically visualize customer directed convergence without revolutionary ROI.</span>
										</div>
									</a>
								</li>
								<li class="has-action-left">
									<a href="#" class="hidden"><i class="ion-android-delete"></i></a>
									<a href="#" class="visible">
										<div class="list-action-left">
											<img src="../../assets/globals/img/picjumbo/5.jpg" class="img-radius" alt="">
										</div>
										<div class="list-content">
											<span class="title">Graphics &amp; Multimedia</span>
											<span class="caption">Efficiently unleash cross-media information without cross-media value.</span>
										</div>
									</a>
								</li>
								<li class="has-action-left">
									<a href="#" class="hidden"><i class="ion-android-delete"></i></a>
									<a href="#" class="visible">
										<div class="list-action-left">
											<img src="../../assets/globals/img/picjumbo/6.jpg" class="img-radius" alt="">
										</div>
										<div class="list-content">
											<span class="title">Interactive Storytelling</span>
											<span class="caption">Quickly maximize timely deliverables for real-time schemas.</span>
										</div>
									</a>
								</li>
							</ul>

						</div><!--.results-posts-->
					</div><!--.col-->
					<div class="col-md-4">
						<div class="result result-files">
							<h4>FILES <small>(0)</small></h4>
							<p>No results were found</p>
						</div><!--.results-files-->
					</div><!--.col-->

				</div><!--.row-->
			</div><!--.results-->
		</div><!--.search-layer-->
		<!-- END OF SEARCH LAYER -->

		<!-- BEGIN USER LAYER -->
		<div class="user-layer">
			<ul class="nav nav-tabs nav-justified" role="tablist">
				<li class="active"><a href="#messages" data-toggle="tab">Messages</a></li>
				<li><a href="#notifications" data-toggle="tab">Notifications <span class="badge">3</span></a></li>
				<li><a href="#settings" data-toggle="tab">Settings</a></li>
			</ul>

			<div class="row no-gutters tab-content">

				<div class="tab-pane fade in active" id="messages">
					<div class="col-md-4">
						<div class="message-list-overlay"></div>

						<ul class="list-material message-list">
							<li class="has-action-left has-action-right">
								<a href="#" class="visible" data-message-id="1">
									<div class="list-action-left">
										<img src="../../assets/globals/img/faces/1.jpg" class="face-radius" alt="">
									</div>
									<div class="list-content">
										<span class="title">Pari Subramanium</span>
										<span class="caption">Collaboratively administrate empowered markets via plug-and-play networks. Dynamically procrastinate B2C users after installed base benefits.</span>
									</div>
									<div class="list-action-right">
										<span class="top">15 min</span>
										<i class="ion-android-done bottom"></i>
									</div>
								</a>
							</li>
							<li class="has-action-left has-action-right">
								<a href="#" class="visible" data-message-id="2">
									<div class="list-action-left">
										<img src="../../assets/globals/img/faces/10.jpg" class="face-radius" alt="">
									</div>
									<div class="list-content">
										<span class="title">Andrew Fox</span>
										<span class="caption">Dramatically visualize customer directed convergence without revolutionary ROI. Efficiently unleash cross-media information without cross-media value.</span>
									</div>
									<div class="list-action-right">
										<span class="top">2 hr</span>
										<i class="ion-android-done bottom"></i>
									</div>
								</a>
							</li>
							<li class="has-action-left has-action-right">
								<a href="#" class="visible" data-message-id="3">
									<div class="list-action-left">
										<img src="../../assets/globals/img/faces/11.jpg" class="face-radius" alt="">
									</div>
									<div class="list-content">
										<span class="title">Lieke Vermeulen</span>
										<span class="caption">Quickly maximize timely deliverables for real-time schemas. Dramatically maintain clicks-and-mortar solutions without functional solutions.</span>
									</div>
									<div class="list-action-right">
										<span class="top">Yesterday</span>
										<i class="ion-android-volume-off bottom"></i>
									</div>
								</a>
							</li>
							<li class="has-action-left has-action-right">
								<a href="#" class="visible" data-message-id="4">
									<div class="list-action-left">
										<img src="../../assets/globals/img/faces/2.jpg" class="face-radius" alt="">
									</div>
									<div class="list-content">
										<span class="title">Benjamin Beck</span>
										<span class="caption">Completely synergize resource sucking relationships via premier niche markets. Professionally cultivate one-to-one customer service with robust ideas.</span>
									</div>
									<div class="list-action-right">
										<span class="top">1 week ago</span>
										<i class="ion-android-done bottom"></i>
									</div>
								</a>
							</li>
							<li class="has-action-left has-action-right">
								<a href="#" class="visible" data-message-id="5">
									<div class="list-action-left">
										<img src="../../assets/globals/img/faces/12.jpg" class="face-radius" alt="">
									</div>
									<div class="list-content">
										<span class="title">Joshua Harris</span>
										<span class="caption">Dynamically innovate resource-leveling customer service for state of the art customer service. Objectively innovate empowered manufactured products whereas parallel platforms.</span>
									</div>
									<div class="list-action-right">
										<span class="top">Jan 10, 2015</span>
										<i class="ion-android-done bottom"></i>
									</div>
								</a>
							</li>
							<li class="has-action-left has-action-right">
								<a href="#" class="visible" data-message-id="1">
									<div class="list-action-left">
										<img src="../../assets/globals/img/faces/13.jpg" class="face-radius" alt="">
									</div>
									<div class="list-content">
										<span class="title">Lisa Cooper</span>
										<span class="caption">Holisticly predominate extensible testing procedures for reliable supply chains. Dramatically engage top-line web services vis-a-vis cutting-edge deliverables.</span>
									</div>
									<div class="list-action-right">
										<span class="top">Jan 5, 2015</span>
										<i class="ion-android-done bottom"></i>
									</div>
								</a>
							</li>
							<li class="has-action-left has-action-right">
								<a href="#" class="visible" data-message-id="2">
									<div class="list-action-left">
										<img src="../../assets/globals/img/faces/16.jpg" class="face-radius" alt="">
									</div>
									<div class="list-content">
										<span class="title">Matthew Harris</span>
										<span class="caption">Globally incubate standards compliant channels before scalable benefits. </span>
									</div>
									<div class="list-action-right">
										<span class="top">Jan 4, 2015</span>
										<i class="ion-android-done bottom"></i>
									</div>
								</a>
							</li>
							<li class="has-action-left has-action-right">
								<a href="#" class="visible" data-message-id="3">
									<div class="list-action-left">
										<img src="../../assets/globals/img/faces/17.jpg" class="face-radius" alt="">
									</div>
									<div class="list-content">
										<span class="title">Diana Nguyen</span>
										<span class="caption">Happy new yeaar!!</span>
									</div>
									<div class="list-action-right">
										<span class="top">Jan 1, 2015</span>
										<i class="ion-android-done bottom"></i>
									</div>
								</a>
							</li>
						</ul>
					</div><!--.col-->
					<div class="col-md-8">
						<div class="message-send-container">

							<div class="messages">
								<div class="message left">
									<div class="message-text">Hello!</div>
									<img src="../../assets/globals/img/faces/1.jpg" class="user-picture" alt="">
								</div>
								<div class="message right">
									<div class="message-text">Hi!</div>
									<div class="message-text">Credibly innovate granular internal or "organic" sources whereas high standards in web-readiness. Energistically scale future-proof core competencies vis-a-vis impactful experiences.</div>
									<img src="../../assets/globals/img/faces/tolga-ergin.jpg" class="user-picture" alt="">
								</div>
								<div class="message left">
									<div class="message-text">Dramatically synthesize integrated schemas with optimal networks.</div>
									<img src="../../assets/globals/img/faces/1.jpg" class="user-picture" alt="">
								</div>
								<div class="message right">
									<div class="message-text">Interactively procrastinate high-payoff content</div>
									<img src="../../assets/globals/img/faces/tolga-ergin.jpg" class="user-picture" alt="">
								</div>
								<div class="message left">
									<div class="message-text">Globally incubate standards compliant channels before scalable benefits. Quickly disseminate superior deliverables whereas web-enabled applications. Quickly drive clicks-and-mortar catalysts for change before vertical architectures.</div>
									<div class="message-text">Credibly reintermediate backend ideas for cross-platform models. Continually reintermediate integrated processes through technically sound intellectual capital. Holistically foster superior methodologies without market-driven best practices.</div>
									<img src="../../assets/globals/img/faces/1.jpg" class="user-picture" alt="">
								</div>
								<div class="message right">
									<div class="message-text">Distinctively exploit optimal alignments for intuitive bandwidth</div>
									<img src="../../assets/globals/img/faces/tolga-ergin.jpg" class="user-picture" alt="">
								</div>
								<div class="message left">
									<div class="message-text">Quickly coordinate e-business applications through</div>
									<img src="../../assets/globals/img/faces/1.jpg" class="user-picture" alt="">
								</div>
							</div><!--.messages-->

							<div class="send-message">
								<div class="input-group">
									<div class="inputer inputer-blue">
										<div class="input-wrapper">
											<textarea rows="1" id="send-message-input" class="form-control js-auto-size" placeholder="Message"></textarea>
										</div>
									</div><!--.inputer-->
									<span class="input-group-btn">
										<button id="send-message-button" class="btn btn-blue" type="button">Send</button>
									</span>
								</div>
							</div><!--.send-message-->

						</div><!--.message-send-container-->
					</div><!--.col-->

					<div class="mobile-back">
						<div class="mobile-back-button"><i class="ion-android-arrow-back"></i></div>
					</div><!--.mobile-back-->
				</div><!--.tab-pane #messages-->

				<div class="tab-pane fade" id="notifications">

					<div class="col-md-6 col-md-offset-3">

						<ul class="list-material has-hidden">
							<li class="has-action-left has-action-right has-long-story">
								<a href="#" class="hidden"><i class="ion-android-delete"></i></a>
								<a href="#" class="visible">
									<div class="list-action-left">
										<i class="ion-bag icon text-indigo"></i>
									</div>
									<div class="list-content">
										<span class="caption">Collaboratively administrate empowered markets via plug-and-play networks. Dynamically procrastinate B2C users after installed base benefits.</span>
									</div>
									<div class="list-action-right">
										<span class="top">2 hr</span>
										<i class="ion-record text-green bottom"></i>
									</div>
								</a>
							</li>
							<li class="has-action-left has-action-right has-long-story">
								<a href="#" class="hidden"><i class="ion-android-delete"></i></a>
								<a href="#" class="visible">
									<div class="list-action-left">
										<i class="ion-image text-green icon"></i>
									</div>
									<div class="list-content">
										<span class="caption">Dramatically visualize customer directed convergence without revolutionary ROI. Efficiently unleash cross-media information without cross-media value.</span>
									</div>
									<div class="list-action-right">
										<span class="top">16:55</span>
										<i class="ion-record text-green bottom"></i>
									</div>
								</a>
							</li>
							<li class="has-action-left has-action-right has-long-story">
								<a href="#" class="hidden"><i class="ion-android-delete"></i></a>
								<a href="#" class="visible">
									<div class="list-action-left">
										<img src="../../assets/globals/img/faces/13.jpg" class="face-radius" alt="">
									</div>
									<div class="list-content">
										<span class="caption">Quickly maximize timely deliverables for real-time schemas. Dramatically maintain clicks-and-mortar solutions without functional solutions.</span>
									</div>
									<div class="list-action-right">
										<span class="top">Yesterday</span>
										<i class="ion-record text-green bottom"></i>
									</div>
								</a>
							</li>
							<li class="has-action-left has-action-right has-long-story">
								<a href="#" class="hidden"><i class="ion-android-delete"></i></a>
								<a href="#" class="visible">
									<div class="list-action-left">
										<img src="../../assets/globals/img/faces/14.jpg" class="face-radius" alt="">
									</div>
									<div class="list-content">
										<span class="caption">Completely synergize resource sucking relationships via premier niche markets. Professionally cultivate one-to-one customer service with robust ideas.</span>
									</div>
									<div class="list-action-right">
										<span class="top">2 days ago</span>
										<i class="ion-android-done bottom"></i>
									</div>
								</a>
							</li>
							<li class="has-action-left has-action-right has-long-story">
								<a href="#" class="hidden"><i class="ion-android-delete"></i></a>
								<a href="#" class="visible">
									<div class="list-action-left">
										<i class="ion-location text-light-blue icon"></i>
									</div>
									<div class="list-content">
										<span class="caption">Dynamically innovate resource-leveling customer service for state of the art customer service. Objectively innovate empowered manufactured products whereas parallel platforms.</span>
									</div>
									<div class="list-action-right">
										<span class="top">1 week ago</span>
										<i class="ion-android-done bottom"></i>
									</div>
								</a>
							</li>
							<li class="has-action-left has-action-right has-long-story">
								<a href="#" class="hidden"><i class="ion-android-delete"></i></a>
								<a href="#" class="visible">
									<div class="list-action-left">
										<i class="ion-bookmark text-deep-orange icon"></i>
									</div>
									<div class="list-content">
										<span class="caption">Holisticly predominate extensible testing procedures for reliable supply chains. Dramatically engage top-line web services vis-a-vis cutting-edge deliverables.</span>
									</div>
									<div class="list-action-right">
										<span class="top">10 Jan</span>
										<i class="ion-android-done bottom"></i>
									</div>
								</a>
							</li>
							<li class="has-action-left has-action-right has-long-story">
								<a href="#" class="hidden"><i class="ion-android-delete"></i></a>
								<a href="#" class="visible">
									<div class="list-action-left">
										<i class="ion-locked icon"></i>
									</div>
									<div class="list-content">
										<span class="caption">Phosfluorescently engage worldwide methodologies with web-enabled technology.</span>
									</div>
									<div class="list-action-right">
										<span class="top">9 Jan</span>
										<i class="ion-android-done bottom"></i>
									</div>
								</a>
							</li>
							<li class="has-action-left has-action-right has-long-story">
								<a href="#" class="hidden"><i class="ion-android-delete"></i></a>
								<a href="#" class="visible">
									<div class="list-action-left">
										<img src="../../assets/globals/img/faces/17.jpg" class="face-radius" alt="">
									</div>
									<div class="list-content">
										<span class="caption">Synergistically evolve 2.0 technologies rather than just in time initiatives. Quickly deploy strategic networks with compelling e-business. Credibly pontificate highly efficient manufactured products and enabled data.</span>
									</div>
									<div class="list-action-right">
										<span class="top">7 Jan</span>
										<i class="ion-android-done bottom"></i>
									</div>
								</a>
							</li>
							<li class="has-action-left has-action-right has-long-story">
								<a href="#" class="hidden"><i class="ion-android-delete"></i></a>
								<a href="#" class="visible">
									<div class="list-action-left">
										<i class="ion-navigate text-indigo icon"></i>
									</div>
									<div class="list-content">
										<span class="caption">Objectively pursue diverse catalysts for change for interoperable meta-services. Dramatically mesh low-risk high-yield alignments before transparent e-tailers.</span>
									</div>
									<div class="list-action-right">
										<span class="top">7 Jan</span>
										<i class="ion-android-done bottom"></i>
									</div>
								</a>
							</li>
						</ul>

					</div><!--.col-->
				</div><!--.tab-pane #notifications-->

				<div class="tab-pane fade" id="settings">
					<div class="col-md-6 col-md-offset-3">

						<div class="settings-panel">
							<p class="text-grey">Here's where you can check your settings of Pleasure Admin Panel. If you need an extra information from us, do not hesitate to contact.</p>

							<div class="legend">Privacy Controls</div>
							<ul>
								<li>
									Show my profile on search results
									<div class="switcher switcher-indigo pull-right">
										<input id="settings1" type="checkbox" hidden="hidden" checked="checked">
										<label for="settings1"></label>
									</div><!--.switcher-->
								</li>
								<li>
									Only God can judge me
									<div class="switcher switcher-indigo pull-right">
										<input id="settings2" type="checkbox" hidden="hidden" checked="checked">
										<label for="settings2"></label>
									</div><!--.switcher-->
								</li>
								<li>
									Review tags people add to your own posts
									<div class="switcher switcher-indigo pull-right">
										<input id="settings3" type="checkbox" hidden="hidden">
										<label for="settings3"></label>
									</div><!--.switcher-->
								</li>
							</ul>

							<div class="legend">Notifications</div>
							<ul>
								<li>
									Activity that involves you
									<div class="switcher switcher-indigo pull-right">
										<input id="settings4" type="checkbox" hidden="hidden" checked="checked">
										<label for="settings4"></label>
									</div><!--.switcher-->
								</li>
								<li>
									Birthdays
									<div class="switcher switcher-indigo pull-right">
										<input id="settings5" type="checkbox" hidden="hidden">
										<label for="settings5"></label>
									</div><!--.switcher-->
								</li>
								<li>
									Calendar events
									<div class="switcher switcher-indigo pull-right">
										<input id="settings6" type="checkbox" hidden="hidden">
										<label for="settings6"></label>
									</div><!--.switcher-->
								</li>
							</ul>

							<div class="legend">Newsletter</div>
							<ul>
								<li>
									Friend requests
									<div class="checkboxer checkboxer-indigo pull-right">
										<input type="checkbox" id="checkboxSettings1" value="option1" checked="checked">
										<label for="checkboxSettings1"></label>
									</div>
								</li>
								<li>
									People you may know
									<div class="checkboxer checkboxer-indigo pull-right">
										<input type="checkbox" id="checkboxSettings2" value="option1">
										<label for="checkboxSettings2"></label>
									</div>
								</li>
							</ul>

						</div><!--.settings-panel-->

					</div><!--.col-->
				</div><!--.tab-pane #settings-->

			</div><!--.row-->
		</div><!--.user-layer-->
		<!-- END OF USER LAYER -->

	</div><!--.layer-container-->

	<!-- BEGIN GLOBAL AND THEME VENDORS -->
	<script src="../../assets/globals/js/global-vendors.js"></script>
	<!-- END GLOBAL AND THEME VENDORS -->

	<!-- BEGIN PLUGINS AREA -->
	<!-- END PLUGINS AREA -->

	<!-- PLUGINS INITIALIZATION AND SETTINGS -->
	<!-- END PLUGINS INITIALIZATION AND SETTINGS -->

	<!-- PLEASURE -->
	<script src="../../assets/globals/js/pleasure.js"></script>
	<!-- ADMIN 1 -->
	<script src="../../assets/admin1/js/layout.js"></script>

	<!-- BEGIN INITIALIZATION-->
	<script>
	$(document).ready(function () {
		Pleasure.init();
		Layout.init();
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

<!-- Mirrored from teamfox.co/themes/pleasure/app/admin1/forms-general.html by HTTrack Website Copier/3.x [XR&CO'2013], Thu, 25 Jun 2015 06:32:48 GMT -->
</html>