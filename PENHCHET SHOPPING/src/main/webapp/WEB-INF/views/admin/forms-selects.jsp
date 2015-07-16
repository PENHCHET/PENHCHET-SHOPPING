<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->

<!-- Mirrored from teamfox.co/themes/pleasure/app/admin1/forms-selects.html by HTTrack Website Copier/3.x [XR&CO'2013], Thu, 25 Jun 2015 06:34:32 GMT -->
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">

	<title>PLEASURE - Selectboxes</title>

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
	<link rel="stylesheet" href="../../assets/globals/plugins/chosen/chosen.min.css">
	<link rel="stylesheet" href="../../assets/globals/plugins/selectize/dist/css/selectize.bootstrap3.css">
	<link rel="stylesheet" href="../../assets/globals/plugins/multiselect/css/multi-select.css">
	<link rel="stylesheet" href="../../assets/globals/plugins/bootstrap-select/dist/css/bootstrap-select.min.css">

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
					<h1>Selectboxes <small>short description</small></h1>
				</div><!--.col-->
				<div class="col-sm-6">
					<ol class="breadcrumb">
						<li><a href="#"><i class="ion-home"></i></a></li>
						<li><a href="#">Forms</a></li>
						<li><a href="#" class="active">Selectboxes</a></li>
					</ol>
				</div><!--.col-->
			</div><!--.row-->
		</div><!--.page-header-->

		<div class="row">
			<div class="col-md-12">
				<div class="panel">
					<div class="panel-heading">
						<div class="panel-title"><h4>CHOOSEN</h4></div>
					</div><!--.panel-heading-->
					<div class="panel-body">

						<div class="row example-row">
							<div class="col-md-3">Default</div><!--.col-md-3-->
							<div class="col-md-9">
								<select data-placeholder="Choose a Country" class="chosen-select">
									<option value="">Select</option>
									<option value="United States">United States</option>
									<option value="United Kingdom">United Kingdom</option>
									<option value="Afghanistan">Afghanistan</option>
									<option value="Aland Islands">Aland Islands</option>
									<option value="Albania">Albania</option>
									<option value="Algeria">Algeria</option>
									<option value="American Samoa">American Samoa</option>
									<option value="Andorra">Andorra</option>
									<option value="Angola">Angola</option>
									<option value="Anguilla">Anguilla</option>
									<option value="Antarctica">Antarctica</option>
									<option value="Antigua and Barbuda">Antigua and Barbuda</option>
									<option value="Argentina">Argentina</option>
									<option value="Armenia">Armenia</option>
									<option value="Aruba">Aruba</option>
									<option value="Australia">Australia</option>
									<option value="Austria">Austria</option>
									<option value="Azerbaijan">Azerbaijan</option>
									<option value="Bahamas">Bahamas</option>
									<option value="Bahrain">Bahrain</option>
									<option value="Bangladesh">Bangladesh</option>
									<option value="Barbados">Barbados</option>
									<option value="Belarus">Belarus</option>
									<option value="Belgium">Belgium</option>
									<option value="Belize">Belize</option>
									<option value="Benin">Benin</option>
									<option value="Bermuda">Bermuda</option>
									<option value="Bhutan">Bhutan</option>
									<option value="Bolivia, Plurinational State of">Bolivia, Plurinational State of</option>
									<option value="Bonaire, Sint Eustatius and Saba">Bonaire, Sint Eustatius and Saba</option>
									<option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option>
									<option value="Botswana">Botswana</option>
									<option value="Bouvet Island">Bouvet Island</option>
									<option value="Brazil">Brazil</option>
									<option value="British Indian Ocean Territory">British Indian Ocean Territory</option>
									<option value="Brunei Darussalam">Brunei Darussalam</option>
									<option value="Bulgaria">Bulgaria</option>
									<option value="Burkina Faso">Burkina Faso</option>
									<option value="Burundi">Burundi</option>
									<option value="Cambodia">Cambodia</option>
									<option value="Cameroon">Cameroon</option>
									<option value="Canada">Canada</option>
									<option value="Cape Verde">Cape Verde</option>
									<option value="Cayman Islands">Cayman Islands</option>
									<option value="Central African Republic">Central African Republic</option>
									<option value="Chad">Chad</option>
									<option value="Chile">Chile</option>
									<option value="China">China</option>
									<option value="Christmas Island">Christmas Island</option>
									<option value="Cocos (Keeling) Islands">Cocos (Keeling) Islands</option>
									<option value="Colombia">Colombia</option>
									<option value="Comoros">Comoros</option>
									<option value="Congo">Congo</option>
									<option value="Congo, The Democratic Republic of The">Congo, The Democratic Republic of The</option>
									<option value="Cook Islands">Cook Islands</option>
									<option value="Costa Rica">Costa Rica</option>
									<option value="Cote D'ivoire">Cote D'ivoire</option>
									<option value="Croatia">Croatia</option>
									<option value="Cuba">Cuba</option>
									<option value="Curacao">Curacao</option>
									<option value="Cyprus">Cyprus</option>
									<option value="Czech Republic">Czech Republic</option>
									<option value="Denmark">Denmark</option>
									<option value="Djibouti">Djibouti</option>
									<option value="Dominica">Dominica</option>
									<option value="Dominican Republic">Dominican Republic</option>
									<option value="Ecuador">Ecuador</option>
									<option value="Egypt">Egypt</option>
									<option value="El Salvador">El Salvador</option>
									<option value="Equatorial Guinea">Equatorial Guinea</option>
									<option value="Eritrea">Eritrea</option>
									<option value="Estonia">Estonia</option>
									<option value="Ethiopia">Ethiopia</option>
									<option value="Falkland Islands (Malvinas)">Falkland Islands (Malvinas)</option>
									<option value="Faroe Islands">Faroe Islands</option>
									<option value="Fiji">Fiji</option>
									<option value="Finland">Finland</option>
									<option value="France">France</option>
									<option value="French Guiana">French Guiana</option>
									<option value="French Polynesia">French Polynesia</option>
									<option value="French Southern Territories">French Southern Territories</option>
									<option value="Gabon">Gabon</option>
									<option value="Gambia">Gambia</option>
									<option value="Georgia">Georgia</option>
									<option value="Germany">Germany</option>
									<option value="Ghana">Ghana</option>
									<option value="Gibraltar">Gibraltar</option>
									<option value="Greece">Greece</option>
									<option value="Greenland">Greenland</option>
									<option value="Grenada">Grenada</option>
									<option value="Guadeloupe">Guadeloupe</option>
									<option value="Guam">Guam</option>
									<option value="Guatemala">Guatemala</option>
									<option value="Guernsey">Guernsey</option>
									<option value="Guinea">Guinea</option>
									<option value="Guinea-bissau">Guinea-bissau</option>
									<option value="Guyana">Guyana</option>
									<option value="Haiti">Haiti</option>
									<option value="Heard Island and Mcdonald Islands">Heard Island and Mcdonald Islands</option>
									<option value="Holy See (Vatican City State)">Holy See (Vatican City State)</option>
									<option value="Honduras">Honduras</option>
									<option value="Hong Kong">Hong Kong</option>
									<option value="Hungary">Hungary</option>
									<option value="Iceland">Iceland</option>
									<option value="India">India</option>
									<option value="Indonesia">Indonesia</option>
									<option value="Iran, Islamic Republic of">Iran, Islamic Republic of</option>
									<option value="Iraq">Iraq</option>
									<option value="Ireland">Ireland</option>
									<option value="Isle of Man">Isle of Man</option>
									<option value="Israel">Israel</option>
									<option value="Italy">Italy</option>
									<option value="Jamaica">Jamaica</option>
									<option value="Japan">Japan</option>
									<option value="Jersey">Jersey</option>
									<option value="Jordan">Jordan</option>
									<option value="Kazakhstan">Kazakhstan</option>
									<option value="Kenya">Kenya</option>
									<option value="Kiribati">Kiribati</option>
									<option value="Korea, Democratic People's Republic of">Korea, Democratic People's Republic of</option>
									<option value="Korea, Republic of">Korea, Republic of</option>
									<option value="Kuwait">Kuwait</option>
									<option value="Kyrgyzstan">Kyrgyzstan</option>
									<option value="Lao People's Democratic Republic">Lao People's Democratic Republic</option>
									<option value="Latvia">Latvia</option>
									<option value="Lebanon">Lebanon</option>
									<option value="Lesotho">Lesotho</option>
									<option value="Liberia">Liberia</option>
									<option value="Libya">Libya</option>
									<option value="Liechtenstein">Liechtenstein</option>
									<option value="Lithuania">Lithuania</option>
									<option value="Luxembourg">Luxembourg</option>
									<option value="Macao">Macao</option>
									<option value="Macedonia, The Former Yugoslav Republic of">Macedonia, The Former Yugoslav Republic of</option>
									<option value="Madagascar">Madagascar</option>
									<option value="Malawi">Malawi</option>
									<option value="Malaysia">Malaysia</option>
									<option value="Maldives">Maldives</option>
									<option value="Mali">Mali</option>
									<option value="Malta">Malta</option>
									<option value="Marshall Islands">Marshall Islands</option>
									<option value="Martinique">Martinique</option>
									<option value="Mauritania">Mauritania</option>
									<option value="Mauritius">Mauritius</option>
									<option value="Mayotte">Mayotte</option>
									<option value="Mexico">Mexico</option>
									<option value="Micronesia, Federated States of">Micronesia, Federated States of</option>
									<option value="Moldova, Republic of">Moldova, Republic of</option>
									<option value="Monaco">Monaco</option>
									<option value="Mongolia">Mongolia</option>
									<option value="Montenegro">Montenegro</option>
									<option value="Montserrat">Montserrat</option>
									<option value="Morocco">Morocco</option>
									<option value="Mozambique">Mozambique</option>
									<option value="Myanmar">Myanmar</option>
									<option value="Namibia">Namibia</option>
									<option value="Nauru">Nauru</option>
									<option value="Nepal">Nepal</option>
									<option value="Netherlands">Netherlands</option>
									<option value="New Caledonia">New Caledonia</option>
									<option value="New Zealand">New Zealand</option>
									<option value="Nicaragua">Nicaragua</option>
									<option value="Niger">Niger</option>
									<option value="Nigeria">Nigeria</option>
									<option value="Niue">Niue</option>
									<option value="Norfolk Island">Norfolk Island</option>
									<option value="Northern Mariana Islands">Northern Mariana Islands</option>
									<option value="Norway">Norway</option>
									<option value="Oman">Oman</option>
									<option value="Pakistan">Pakistan</option>
									<option value="Palau">Palau</option>
									<option value="Palestinian Territory, Occupied">Palestinian Territory, Occupied</option>
									<option value="Panama">Panama</option>
									<option value="Papua New Guinea">Papua New Guinea</option>
									<option value="Paraguay">Paraguay</option>
									<option value="Peru">Peru</option>
									<option value="Philippines">Philippines</option>
									<option value="Pitcairn">Pitcairn</option>
									<option value="Poland">Poland</option>
									<option value="Portugal">Portugal</option>
									<option value="Puerto Rico">Puerto Rico</option>
									<option value="Qatar">Qatar</option>
									<option value="Reunion">Reunion</option>
									<option value="Romania">Romania</option>
									<option value="Russian Federation">Russian Federation</option>
									<option value="Rwanda">Rwanda</option>
									<option value="Saint Barthelemy">Saint Barthelemy</option>
									<option value="Saint Helena, Ascension and Tristan da Cunha">Saint Helena, Ascension and Tristan da Cunha</option>
									<option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option>
									<option value="Saint Lucia">Saint Lucia</option>
									<option value="Saint Martin (French part)">Saint Martin (French part)</option>
									<option value="Saint Pierre and Miquelon">Saint Pierre and Miquelon</option>
									<option value="Saint Vincent and The Grenadines">Saint Vincent and The Grenadines</option>
									<option value="Samoa">Samoa</option>
									<option value="San Marino">San Marino</option>
									<option value="Sao Tome and Principe">Sao Tome and Principe</option>
									<option value="Saudi Arabia">Saudi Arabia</option>
									<option value="Senegal">Senegal</option>
									<option value="Serbia">Serbia</option>
									<option value="Seychelles">Seychelles</option>
									<option value="Sierra Leone">Sierra Leone</option>
									<option value="Singapore">Singapore</option>
									<option value="Sint Maarten (Dutch part)">Sint Maarten (Dutch part)</option>
									<option value="Slovakia">Slovakia</option>
									<option value="Slovenia">Slovenia</option>
									<option value="Solomon Islands">Solomon Islands</option>
									<option value="Somalia">Somalia</option>
									<option value="South Africa">South Africa</option>
									<option value="South Georgia and The South Sandwich Islands">South Georgia and The South Sandwich Islands</option>
									<option value="South Sudan">South Sudan</option>
									<option value="Spain">Spain</option>
									<option value="Sri Lanka">Sri Lanka</option>
									<option value="Sudan">Sudan</option>
									<option value="Suriname">Suriname</option>
									<option value="Svalbard and Jan Mayen">Svalbard and Jan Mayen</option>
									<option value="Swaziland">Swaziland</option>
									<option value="Sweden">Sweden</option>
									<option value="Switzerland">Switzerland</option>
									<option value="Syrian Arab Republic">Syrian Arab Republic</option>
									<option value="Taiwan, Province of China">Taiwan, Province of China</option>
									<option value="Tajikistan">Tajikistan</option>
									<option value="Tanzania, United Republic of">Tanzania, United Republic of</option>
									<option value="Thailand">Thailand</option>
									<option value="Timor-leste">Timor-leste</option>
									<option value="Togo">Togo</option>
									<option value="Tokelau">Tokelau</option>
									<option value="Tonga">Tonga</option>
									<option value="Trinidad and Tobago">Trinidad and Tobago</option>
									<option value="Tunisia">Tunisia</option>
									<option value="Turkey">Turkey</option>
									<option value="Turkmenistan">Turkmenistan</option>
									<option value="Turks and Caicos Islands">Turks and Caicos Islands</option>
									<option value="Tuvalu">Tuvalu</option>
									<option value="Uganda">Uganda</option>
									<option value="Ukraine">Ukraine</option>
									<option value="United Arab Emirates">United Arab Emirates</option>
									<option value="United Kingdom">United Kingdom</option>
									<option value="United States">United States</option>
									<option value="United States Minor Outlying Islands">United States Minor Outlying Islands</option>
									<option value="Uruguay">Uruguay</option>
									<option value="Uzbekistan">Uzbekistan</option>
									<option value="Vanuatu">Vanuatu</option>
									<option value="Venezuela, Bolivarian Republic of">Venezuela, Bolivarian Republic of</option>
									<option value="Viet Nam">Viet Nam</option>
									<option value="Virgin Islands, British">Virgin Islands, British</option>
									<option value="Virgin Islands, U.S.">Virgin Islands, U.S.</option>
									<option value="Wallis and Futuna">Wallis and Futuna</option>
									<option value="Western Sahara">Western Sahara</option>
									<option value="Yemen">Yemen</option>
									<option value="Zambia">Zambia</option>
									<option value="Zimbabwe">Zimbabwe</option>
								</select>
							</div><!--.col-md-9-->
						</div><!--.row-->

						<div class="row example-row">
							<div class="col-md-3">Multiple Select</div><!--.col-md-3-->
							<div class="col-md-9">
								<select data-placeholder="Choose a Country" class="chosen-select" multiple>
									<option value="">Select</option>
									<option value="United States">United States</option>
									<option value="United Kingdom">United Kingdom</option>
									<option value="Afghanistan">Afghanistan</option>
									<option value="Aland Islands">Aland Islands</option>
									<option value="Albania">Albania</option>
									<option value="Algeria">Algeria</option>
									<option value="American Samoa">American Samoa</option>
									<option value="Andorra">Andorra</option>
									<option value="Angola">Angola</option>
									<option value="Anguilla">Anguilla</option>
									<option value="Antarctica">Antarctica</option>
									<option value="Antigua and Barbuda">Antigua and Barbuda</option>
									<option value="Argentina">Argentina</option>
									<option value="Armenia">Armenia</option>
									<option value="Aruba">Aruba</option>
									<option value="Australia">Australia</option>
									<option value="Austria">Austria</option>
									<option value="Azerbaijan">Azerbaijan</option>
									<option value="Bahamas">Bahamas</option>
									<option value="Bahrain">Bahrain</option>
									<option value="Bangladesh">Bangladesh</option>
									<option value="Barbados">Barbados</option>
									<option value="Belarus">Belarus</option>
									<option value="Belgium">Belgium</option>
									<option value="Belize">Belize</option>
									<option value="Benin">Benin</option>
									<option value="Bermuda">Bermuda</option>
									<option value="Bhutan">Bhutan</option>
									<option value="Bolivia, Plurinational State of">Bolivia, Plurinational State of</option>
									<option value="Bonaire, Sint Eustatius and Saba">Bonaire, Sint Eustatius and Saba</option>
									<option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option>
									<option value="Botswana">Botswana</option>
									<option value="Bouvet Island">Bouvet Island</option>
									<option value="Brazil">Brazil</option>
									<option value="British Indian Ocean Territory">British Indian Ocean Territory</option>
									<option value="Brunei Darussalam">Brunei Darussalam</option>
									<option value="Bulgaria">Bulgaria</option>
									<option value="Burkina Faso">Burkina Faso</option>
									<option value="Burundi">Burundi</option>
									<option value="Cambodia">Cambodia</option>
									<option value="Cameroon">Cameroon</option>
									<option value="Canada">Canada</option>
									<option value="Cape Verde">Cape Verde</option>
									<option value="Cayman Islands">Cayman Islands</option>
									<option value="Central African Republic">Central African Republic</option>
									<option value="Chad">Chad</option>
									<option value="Chile">Chile</option>
									<option value="China">China</option>
									<option value="Christmas Island">Christmas Island</option>
									<option value="Cocos (Keeling) Islands">Cocos (Keeling) Islands</option>
									<option value="Colombia">Colombia</option>
									<option value="Comoros">Comoros</option>
									<option value="Congo">Congo</option>
									<option value="Congo, The Democratic Republic of The">Congo, The Democratic Republic of The</option>
									<option value="Cook Islands">Cook Islands</option>
									<option value="Costa Rica">Costa Rica</option>
									<option value="Cote D'ivoire">Cote D'ivoire</option>
									<option value="Croatia">Croatia</option>
									<option value="Cuba">Cuba</option>
									<option value="Curacao">Curacao</option>
									<option value="Cyprus">Cyprus</option>
									<option value="Czech Republic">Czech Republic</option>
									<option value="Denmark">Denmark</option>
									<option value="Djibouti">Djibouti</option>
									<option value="Dominica">Dominica</option>
									<option value="Dominican Republic">Dominican Republic</option>
									<option value="Ecuador">Ecuador</option>
									<option value="Egypt">Egypt</option>
									<option value="El Salvador">El Salvador</option>
									<option value="Equatorial Guinea">Equatorial Guinea</option>
									<option value="Eritrea">Eritrea</option>
									<option value="Estonia">Estonia</option>
									<option value="Ethiopia">Ethiopia</option>
									<option value="Falkland Islands (Malvinas)">Falkland Islands (Malvinas)</option>
									<option value="Faroe Islands">Faroe Islands</option>
									<option value="Fiji">Fiji</option>
									<option value="Finland">Finland</option>
									<option value="France">France</option>
									<option value="French Guiana">French Guiana</option>
									<option value="French Polynesia">French Polynesia</option>
									<option value="French Southern Territories">French Southern Territories</option>
									<option value="Gabon">Gabon</option>
									<option value="Gambia">Gambia</option>
									<option value="Georgia">Georgia</option>
									<option value="Germany">Germany</option>
									<option value="Ghana">Ghana</option>
									<option value="Gibraltar">Gibraltar</option>
									<option value="Greece">Greece</option>
									<option value="Greenland">Greenland</option>
									<option value="Grenada">Grenada</option>
									<option value="Guadeloupe">Guadeloupe</option>
									<option value="Guam">Guam</option>
									<option value="Guatemala">Guatemala</option>
									<option value="Guernsey">Guernsey</option>
									<option value="Guinea">Guinea</option>
									<option value="Guinea-bissau">Guinea-bissau</option>
									<option value="Guyana">Guyana</option>
									<option value="Haiti">Haiti</option>
									<option value="Heard Island and Mcdonald Islands">Heard Island and Mcdonald Islands</option>
									<option value="Holy See (Vatican City State)">Holy See (Vatican City State)</option>
									<option value="Honduras">Honduras</option>
									<option value="Hong Kong">Hong Kong</option>
									<option value="Hungary">Hungary</option>
									<option value="Iceland">Iceland</option>
									<option value="India">India</option>
									<option value="Indonesia">Indonesia</option>
									<option value="Iran, Islamic Republic of">Iran, Islamic Republic of</option>
									<option value="Iraq">Iraq</option>
									<option value="Ireland">Ireland</option>
									<option value="Isle of Man">Isle of Man</option>
									<option value="Israel">Israel</option>
									<option value="Italy">Italy</option>
									<option value="Jamaica">Jamaica</option>
									<option value="Japan">Japan</option>
									<option value="Jersey">Jersey</option>
									<option value="Jordan">Jordan</option>
									<option value="Kazakhstan">Kazakhstan</option>
									<option value="Kenya">Kenya</option>
									<option value="Kiribati">Kiribati</option>
									<option value="Korea, Democratic People's Republic of">Korea, Democratic People's Republic of</option>
									<option value="Korea, Republic of">Korea, Republic of</option>
									<option value="Kuwait">Kuwait</option>
									<option value="Kyrgyzstan">Kyrgyzstan</option>
									<option value="Lao People's Democratic Republic">Lao People's Democratic Republic</option>
									<option value="Latvia">Latvia</option>
									<option value="Lebanon">Lebanon</option>
									<option value="Lesotho">Lesotho</option>
									<option value="Liberia">Liberia</option>
									<option value="Libya">Libya</option>
									<option value="Liechtenstein">Liechtenstein</option>
									<option value="Lithuania">Lithuania</option>
									<option value="Luxembourg">Luxembourg</option>
									<option value="Macao">Macao</option>
									<option value="Macedonia, The Former Yugoslav Republic of">Macedonia, The Former Yugoslav Republic of</option>
									<option value="Madagascar">Madagascar</option>
									<option value="Malawi">Malawi</option>
									<option value="Malaysia">Malaysia</option>
									<option value="Maldives">Maldives</option>
									<option value="Mali">Mali</option>
									<option value="Malta">Malta</option>
									<option value="Marshall Islands">Marshall Islands</option>
									<option value="Martinique">Martinique</option>
									<option value="Mauritania">Mauritania</option>
									<option value="Mauritius">Mauritius</option>
									<option value="Mayotte">Mayotte</option>
									<option value="Mexico">Mexico</option>
									<option value="Micronesia, Federated States of">Micronesia, Federated States of</option>
									<option value="Moldova, Republic of">Moldova, Republic of</option>
									<option value="Monaco">Monaco</option>
									<option value="Mongolia">Mongolia</option>
									<option value="Montenegro">Montenegro</option>
									<option value="Montserrat">Montserrat</option>
									<option value="Morocco">Morocco</option>
									<option value="Mozambique">Mozambique</option>
									<option value="Myanmar">Myanmar</option>
									<option value="Namibia">Namibia</option>
									<option value="Nauru">Nauru</option>
									<option value="Nepal">Nepal</option>
									<option value="Netherlands">Netherlands</option>
									<option value="New Caledonia">New Caledonia</option>
									<option value="New Zealand">New Zealand</option>
									<option value="Nicaragua">Nicaragua</option>
									<option value="Niger">Niger</option>
									<option value="Nigeria">Nigeria</option>
									<option value="Niue">Niue</option>
									<option value="Norfolk Island">Norfolk Island</option>
									<option value="Northern Mariana Islands">Northern Mariana Islands</option>
									<option value="Norway">Norway</option>
									<option value="Oman">Oman</option>
									<option value="Pakistan">Pakistan</option>
									<option value="Palau">Palau</option>
									<option value="Palestinian Territory, Occupied">Palestinian Territory, Occupied</option>
									<option value="Panama">Panama</option>
									<option value="Papua New Guinea">Papua New Guinea</option>
									<option value="Paraguay">Paraguay</option>
									<option value="Peru">Peru</option>
									<option value="Philippines">Philippines</option>
									<option value="Pitcairn">Pitcairn</option>
									<option value="Poland">Poland</option>
									<option value="Portugal">Portugal</option>
									<option value="Puerto Rico">Puerto Rico</option>
									<option value="Qatar">Qatar</option>
									<option value="Reunion">Reunion</option>
									<option value="Romania">Romania</option>
									<option value="Russian Federation">Russian Federation</option>
									<option value="Rwanda">Rwanda</option>
									<option value="Saint Barthelemy">Saint Barthelemy</option>
									<option value="Saint Helena, Ascension and Tristan da Cunha">Saint Helena, Ascension and Tristan da Cunha</option>
									<option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option>
									<option value="Saint Lucia">Saint Lucia</option>
									<option value="Saint Martin (French part)">Saint Martin (French part)</option>
									<option value="Saint Pierre and Miquelon">Saint Pierre and Miquelon</option>
									<option value="Saint Vincent and The Grenadines">Saint Vincent and The Grenadines</option>
									<option value="Samoa">Samoa</option>
									<option value="San Marino">San Marino</option>
									<option value="Sao Tome and Principe">Sao Tome and Principe</option>
									<option value="Saudi Arabia">Saudi Arabia</option>
									<option value="Senegal">Senegal</option>
									<option value="Serbia">Serbia</option>
									<option value="Seychelles">Seychelles</option>
									<option value="Sierra Leone">Sierra Leone</option>
									<option value="Singapore">Singapore</option>
									<option value="Sint Maarten (Dutch part)">Sint Maarten (Dutch part)</option>
									<option value="Slovakia">Slovakia</option>
									<option value="Slovenia">Slovenia</option>
									<option value="Solomon Islands">Solomon Islands</option>
									<option value="Somalia">Somalia</option>
									<option value="South Africa">South Africa</option>
									<option value="South Georgia and The South Sandwich Islands">South Georgia and The South Sandwich Islands</option>
									<option value="South Sudan">South Sudan</option>
									<option value="Spain">Spain</option>
									<option value="Sri Lanka">Sri Lanka</option>
									<option value="Sudan">Sudan</option>
									<option value="Suriname">Suriname</option>
									<option value="Svalbard and Jan Mayen">Svalbard and Jan Mayen</option>
									<option value="Swaziland">Swaziland</option>
									<option value="Sweden">Sweden</option>
									<option value="Switzerland">Switzerland</option>
									<option value="Syrian Arab Republic">Syrian Arab Republic</option>
									<option value="Taiwan, Province of China">Taiwan, Province of China</option>
									<option value="Tajikistan">Tajikistan</option>
									<option value="Tanzania, United Republic of">Tanzania, United Republic of</option>
									<option value="Thailand">Thailand</option>
									<option value="Timor-leste">Timor-leste</option>
									<option value="Togo">Togo</option>
									<option value="Tokelau">Tokelau</option>
									<option value="Tonga">Tonga</option>
									<option value="Trinidad and Tobago">Trinidad and Tobago</option>
									<option value="Tunisia">Tunisia</option>
									<option value="Turkey">Turkey</option>
									<option value="Turkmenistan">Turkmenistan</option>
									<option value="Turks and Caicos Islands">Turks and Caicos Islands</option>
									<option value="Tuvalu">Tuvalu</option>
									<option value="Uganda">Uganda</option>
									<option value="Ukraine">Ukraine</option>
									<option value="United Arab Emirates">United Arab Emirates</option>
									<option value="United Kingdom">United Kingdom</option>
									<option value="United States">United States</option>
									<option value="United States Minor Outlying Islands">United States Minor Outlying Islands</option>
									<option value="Uruguay">Uruguay</option>
									<option value="Uzbekistan">Uzbekistan</option>
									<option value="Vanuatu">Vanuatu</option>
									<option value="Venezuela, Bolivarian Republic of">Venezuela, Bolivarian Republic of</option>
									<option value="Viet Nam">Viet Nam</option>
									<option value="Virgin Islands, British">Virgin Islands, British</option>
									<option value="Virgin Islands, U.S.">Virgin Islands, U.S.</option>
									<option value="Wallis and Futuna">Wallis and Futuna</option>
									<option value="Western Sahara">Western Sahara</option>
									<option value="Yemen">Yemen</option>
									<option value="Zambia">Zambia</option>
									<option value="Zimbabwe">Zimbabwe</option>
								</select>
							</div><!--.col-md-9-->
						</div><!--.row-->

						<div class="row example-row">
							<div class="col-md-3">Multiple Select with Groups</div><!--.col-md-3-->
							<div class="col-md-9">
								<select data-placeholder="Your Favorite Football Team" class="chosen-select" multiple>
									<option value="">Select</option>
									<optgroup label="NFC EAST">
										<option>Dallas Cowboys</option>
										<option>New York Giants</option>
										<option>Philadelphia Eagles</option>
										<option>Washington Redskins</option>
									</optgroup>
									<optgroup label="NFC NORTH">
										<option>Chicago Bears</option>
										<option>Detroit Lions</option>
										<option>Green Bay Packers</option>
										<option>Minnesota Vikings</option>
									</optgroup>
									<optgroup label="NFC SOUTH">
										<option>Atlanta Falcons</option>
										<option>Carolina Panthers</option>
										<option>New Orleans Saints</option>
										<option>Tampa Bay Buccaneers</option>
									</optgroup>
									<optgroup label="NFC WEST">
										<option>Arizona Cardinals</option>
										<option>St. Louis Rams</option>
										<option>San Francisco 49ers</option>
										<option>Seattle Seahawks</option>
									</optgroup>
									<optgroup label="AFC EAST">
										<option>Buffalo Bills</option>
										<option>Miami Dolphins</option>
										<option>New England Patriots</option>
										<option>New York Jets</option>
									</optgroup>
									<optgroup label="AFC NORTH">
										<option>Baltimore Ravens</option>
										<option>Cincinnati Bengals</option>
										<option>Cleveland Browns</option>
										<option>Pittsburgh Steelers</option>
									</optgroup>
									<optgroup label="AFC SOUTH">
										<option>Houston Texans</option>
										<option>Indianapolis Colts</option>
										<option>Jacksonville Jaguars</option>
										<option>Tennessee Titans</option>
									</optgroup>
									<optgroup label="AFC WEST">
										<option>Denver Broncos</option>
										<option>Kansas City Chiefs</option>
										<option>Oakland Raiders</option>
										<option>San Diego Chargers</option>
									</optgroup>
								</select>
							</div><!--.col-md-9-->
						</div><!--.row-->

						<div class="row example-row">
							<div class="col-md-3">Selected and Disabled States</div><!--.col-md-3-->
							<div class="col-md-9">
								<select data-placeholder="Your Favorite Types of Bear" multiple class="chosen-select">
									<option value="">Select</option>
									<option>American Black Bear</option>
									<option>Asiatic Black Bear</option>
									<option>Brown Bear</option>
									<option>Giant Panda</option>
									<option selected>Sloth Bear</option>
									<option disabled>Sun Bear</option>
									<option selected>Polar Bear</option>
									<option disabled>Spectacled Bear</option>
								</select>
							</div><!--.col-md-9-->
						</div><!--.row-->

						<div class="row example-row">
							<div class="col-md-3">Hide Search</div><!--.col-md-3-->
							<div class="col-md-9">
								<select data-placeholder="Your Favorite Type of Bear" class="chosen-select-no-single" tabindex="9">
									<option value="">Select</option>
									<option>American Black Bear</option>
									<option>Asiatic Black Bear</option>
									<option>Brown Bear</option>
									<option>Giant Panda</option>
									<option disabled>Sloth Bear</option>
									<option disabled>Sun Bear</option>
									<option disabled>Paddington Bear</option>
									<option selected>Polar Bear</option>
									<option disabled>Spectacled Bear</option>
								</select>
							</div><!--.col-md-9-->
						</div><!--.row-->

						<div class="row example-row">
							<div class="col-md-3">RTL Support</div><!--.col-md-3-->
							<div class="col-md-9">
								<select data-placeholder="Your Favorite Types of Bear" multiple class="chosen-select  chosen-rtl">
									<option value="">Select</option>
									<option>American Black Bear</option>
									<option>Asiatic Black Bear</option>
									<option>Brown Bear</option>
									<option>Giant Panda</option>
									<option selected>Sloth Bear</option>
									<option selected>Polar Bear</option>
								</select>
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
						<div class="panel-title"><h4>SELECTIZE</h4></div>
					</div><!--.panel-heading-->
					<div class="panel-body">

						<div class="row example-row">
							<div class="col-md-3">Default</div><!--.col-md-3-->
							<div class="col-md-9">
								<div class="inputer">
									<div class="input-wrapper">
										<input type="text" class="selectize-default" value="awesome,neat">
									</div>
								</div>
							</div><!--.col-md-9-->
						</div><!--.row-->

						<div class="row example-row">
							<div class="col-md-3">Remove Button Plugin</div><!--.col-md-3-->
							<div class="col-md-9">
								<div class="inputer">
									<div class="input-wrapper">
										<input type="text" class="selectize-remove-button" value="awesome,neat">
									</div>
								</div>
							</div><!--.col-md-9-->
						</div><!--.row-->

						<div class="row example-row">
							<div class="col-md-3">Drag &amp; Drop</div><!--.col-md-3-->
							<div class="col-md-9">
								<div class="inputer">
									<div class="input-wrapper">
										<input type="text" class="selectize-sortable" value="drag,these,items,around">
									</div>
								</div>
							</div><!--.col-md-9-->
						</div><!--.row-->

						<div class="row example-row">
							<div class="col-md-3">Dropdown with Header</div><!--.col-md-3-->
							<div class="col-md-9">
								<select class="selectize-header">
									<option value="txt">Text</option>
									<option value="md">Markdown</option>
									<option value="html">HTML</option>
									<option value="php">PHP</option>
									<option value="python">Python</option>
									<option value="java">Java</option>
									<option value="js" selected>JavaScript</option>
									<option value="c#">Ruby</option>
									<option value="c#">VHDL</option>
									<option value="c#">Verilog</option>
									<option value="c#">C#</option>
									<option value="c++">C/C++</option>
								</select>
							</div><!--.col-md-9-->
						</div><!--.row-->

						<div class="row example-row">
							<div class="col-md-3">Programmatic Option Group</div><!--.col-md-3-->
							<div class="col-md-9">
								<select class="selectize-programmatic" placeholder="Select animal"></select>
							</div><!--.col-md-9-->
						</div><!--.row-->

						<div class="row example-row">
							<div class="col-md-3">Option Group with Columns</div><!--.col-md-3-->
							<div class="col-md-9">
								<select class="selectize-columns" placeholder="Select cars..."></select>
							</div><!--.col-md-9-->
						</div><!--.row-->

						<div class="row example-row">
							<div class="col-md-3">Contacts</div><!--.col-md-3-->
							<div class="col-md-9">
								<select class="selectize-contacts" placeholder="Pick some people..."></select>
							</div><!--.col-md-9-->
						</div><!--.row-->

						<div class="row example-row">
							<div class="col-md-3">Customization</div><!--.col-md-3-->
							<div class="col-md-9">
								<select class="selectize-customization" placeholder="Pick some people..."></select>
							</div><!--.col-md-9-->
						</div><!--.row-->

						<div class="row example-row">
							<div class="col-md-3">Disabled State</div><!--.col-md-3-->
							<div class="col-md-9">
								<select class="selectize-locked" multiple placeholder="No input allowed...">
									<option value="A">Option A</option>
									<option value="B" selected>Option B</option>
									<option value="C" selected>Option C</option>
								</select>
							</div><!--.col-md-9-->
						</div><!--.row-->

						<div class="row example-row">
							<div class="col-md-3">RTL Support</div><!--.col-md-3-->
							<div class="col-md-9">
								<div dir="rtl">
									<input type="text" class="selectize-rtl" value="awesome,neat">
								</div>
							</div><!--.col-md-9-->
						</div><!--.row-->

						<div class="row example-row">
							<div class="col-md-3">City Selection</div><!--.col-md-3-->
							<div class="col-md-9">
								<select class="selectize-state margin-bottom-10" placeholder="Pick a state...">
									<option value="">Select a state...</option>
									<option value="AL">Alabama</option>
									<option value="AK">Alaska</option>
									<option value="AZ">Arizona</option>
									<option value="AR">Arkansas</option>
									<option value="CA">California</option>
									<option value="CO">Colorado</option>
									<option value="CT">Connecticut</option>
									<option value="DE">Delaware</option>
									<option value="DC">District of Columbia</option>
									<option value="FL">Florida</option>
									<option value="GA">Georgia</option>
									<option value="HI">Hawaii</option>
									<option value="ID">Idaho</option>
									<option value="IL">Illinois</option>
									<option value="IN">Indiana</option>
									<option value="IA">Iowa</option>
									<option value="KS">Kansas</option>
									<option value="KY">Kentucky</option>
									<option value="LA">Louisiana</option>
									<option value="ME">Maine</option>
									<option value="MD">Maryland</option>
									<option value="MA">Massachusetts</option>
									<option value="MI">Michigan</option>
									<option value="MN">Minnesota</option>
									<option value="MS">Mississippi</option>
									<option value="MO">Missouri</option>
									<option value="MT">Montana</option>
									<option value="NE">Nebraska</option>
									<option value="NV">Nevada</option>
									<option value="NH">New Hampshire</option>
									<option value="NJ">New Jersey</option>
									<option value="NM">New Mexico</option>
									<option value="NY">New York</option>
									<option value="NC">North Carolina</option>
									<option value="ND">North Dakota</option>
									<option value="OH">Ohio</option>
									<option value="OK">Oklahoma</option>
									<option value="OR">Oregon</option>
									<option value="PA">Pennsylvania</option>
									<option value="RI">Rhode Island</option>
									<option value="SC">South Carolina</option>
									<option value="SD">South Dakota</option>
									<option value="TN">Tennessee</option>
									<option value="TX">Texas</option>
									<option value="UT">Utah</option>
									<option value="VT">Vermont</option>
									<option value="VA">Virginia</option>
									<option value="WA">Washington</option>
									<option value="WV">West Virginia</option>
									<option value="WI">Wisconsin</option>
									<option value="WY">Wyoming</option>
								</select>
								<select class="selectize-city" placeholder="Pick a city..."></select>
							</div><!--.col-md-9-->
						</div><!--.row-->

						<div class="row example-row">
							<div class="col-md-3">Remote Data</div><!--.col-md-3-->
							<div class="col-md-9">
								<select class="selectize-remote" placeholder="Search a repository..."></select>
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
						<div class="panel-title"><h4>MULTISELECT</h4></div>
					</div><!--.panel-heading-->
					<div class="panel-body">

						<div class="row example-row">
							<div class="col-md-3">Default</div><!--.col-md-3-->
							<div class="col-md-9">
								<select multiple class="multiselect-preselected">
										<option value="elem_1" selected>elem 1</option>
										<option value="elem_2">elem 2</option>
										<option value="elem_3">elem 3</option>
										<option value="elem_4" selected>elem 4</option>
										<option value="elem_5">elem 5</option>
										<option value="elem_6">elem 6</option>
										<option value="elem_7" selected>elem 7</option>
										<option value="elem_8">elem 8</option>
										<option value="elem_9">elem 9</option>
										<option value="elem_10">elem 10</option>
										<option value="elem_11">elem 11</option>
										<option value="elem_12">elem 12</option>
										<option value="elem_13">elem 13</option>
										<option value="elem_14">elem 14</option>
										<option value="elem_15">elem 15</option>
										<option value="elem_16">elem 16</option>
										<option value="elem_17">elem 17</option>
										<option value="elem_18">elem 18</option>
										<option value="elem_19">elem 19</option>
										<option value="elem_20">elem 20</option>
										<option value="elem_21">elem 21</option>
										<option value="elem_22">elem 22</option>
										<option value="elem_23">elem 23</option>
										<option value="elem_24">elem 24</option>
										<option value="elem_25">elem 25</option>
										<option value="elem_26">elem 26</option>
										<option value="elem_27">elem 27</option>
										<option value="elem_28">elem 28</option>
										<option value="elem_29">elem 29</option>
										<option value="elem_30">elem 30</option>
									</select>
							</div><!--.col-md-9-->
						</div><!--.row-->

						<div class="row example-row">
							<div class="col-md-3">Callbacks</div><!--.col-md-3-->
							<div class="col-md-9">
								<select multiple class="multiselect-callbacks">
									<option value="elem_1" selected>elem 1</option>
									<option value="elem_2">elem 2</option>
									<option value="elem_3">elem 3</option>
									<option value="elem_4" selected>elem 4</option>
									<option value="elem_5" disabled>elem 5</option>
									<option value="elem_6">elem 6</option>
									<option value="elem_7" selected>elem 7</option>
									<option value="elem_8">elem 8</option>
									<option value="elem_9">elem 9</option>
									<option value="elem_10" disabled>elem 10</option>
									<option value="elem_11">elem 11</option>
									<option value="elem_12">elem 12</option>
									<option value="elem_13">elem 13</option>
									<option value="elem_14">elem 14</option>
									<option value="elem_15">elem 15</option>
									<option value="elem_16">elem 16</option>
									<option value="elem_17">elem 17</option>
									<option value="elem_18">elem 18</option>
									<option value="elem_19">elem 19</option>
									<option value="elem_20">elem 20</option>
									<option value="elem_21">elem 21</option>
									<option value="elem_22">elem 22</option>
									<option value="elem_23">elem 23</option>
									<option value="elem_24">elem 24</option>
									<option value="elem_25">elem 25</option>
									<option value="elem_26">elem 26</option>
									<option value="elem_27">elem 27</option>
									<option value="elem_28">elem 28</option>
									<option value="elem_29">elem 29</option>
									<option value="elem_30">elem 30</option>
								</select>
							</div><!--.col-md-9-->
						</div><!--.row-->

						<div class="row example-row">
							<div class="col-md-3">Option Group</div><!--.col-md-3-->
							<div class="col-md-9">
								<select multiple class="multiselect-optgroup">
									<optgroup label="Friends">
										<option value="1">Yoda</option>
										<option value="2" selected>Obiwan</option>
									</optgroup>
									<optgroup label="Enemies">
										<option value="3">Palpatine</option>
										<option value="4" disabled>Darth Vader</option>
									</optgroup>
								</select>
							</div><!--.col-md-9-->
						</div><!--.row-->

						<div class="row example-row">
							<div class="col-md-3">Header and Footers</div><!--.col-md-3-->
							<div class="col-md-9">
								<select multiple class="multiselect-headers">
									<option value="elem_1" selected>elem 1</option>
									<option value="elem_2">elem 2</option>
									<option value="elem_3">elem 3</option>
									<option value="elem_4" selected>elem 4</option>
									<option value="elem_5" disabled>elem 5</option>
									<option value="elem_6">elem 6</option>
									<option value="elem_7" selected>elem 7</option>
									<option value="elem_8">elem 8</option>
									<option value="elem_9">elem 9</option>
									<option value="elem_10" disabled>elem 10</option>
									<option value="elem_11">elem 11</option>
									<option value="elem_12">elem 12</option>
									<option value="elem_13">elem 13</option>
									<option value="elem_14">elem 14</option>
									<option value="elem_15">elem 15</option>
									<option value="elem_16">elem 16</option>
									<option value="elem_17">elem 17</option>
									<option value="elem_18">elem 18</option>
									<option value="elem_19">elem 19</option>
									<option value="elem_20">elem 20</option>
									<option value="elem_21">elem 21</option>
									<option value="elem_22">elem 22</option>
									<option value="elem_23">elem 23</option>
									<option value="elem_24">elem 24</option>
									<option value="elem_25">elem 25</option>
									<option value="elem_26">elem 26</option>
									<option value="elem_27">elem 27</option>
									<option value="elem_28">elem 28</option>
									<option value="elem_29">elem 29</option>
									<option value="elem_30">elem 30</option>
								</select>
							</div><!--.col-md-9-->
						</div><!--.row-->

						<div class="row example-row">
							<div class="col-md-3">Searchable</div><!--.col-md-3-->
							<div class="col-md-9">
								<select multiple class="multiselect-searchable">
									<option value="elem_1" selected>elem 1</option>
									<option value="elem_2">elem 2</option>
									<option value="elem_3">elem 3</option>
									<option value="elem_4" selected>elem 4</option>
									<option value="elem_5" disabled>elem 5</option>
									<option value="elem_6">elem 6</option>
									<option value="elem_7" selected>elem 7</option>
									<option value="elem_8">elem 8</option>
									<option value="elem_9">elem 9</option>
									<option value="elem_10" disabled>elem 10</option>
									<option value="elem_11">elem 11</option>
									<option value="elem_12">elem 12</option>
									<option value="elem_13">elem 13</option>
									<option value="elem_14">elem 14</option>
									<option value="elem_15">elem 15</option>
									<option value="elem_16">elem 16</option>
									<option value="elem_17">elem 17</option>
									<option value="elem_18">elem 18</option>
									<option value="elem_19">elem 19</option>
									<option value="elem_20">elem 20</option>
									<option value="elem_21">elem 21</option>
									<option value="elem_22">elem 22</option>
									<option value="elem_23">elem 23</option>
									<option value="elem_24">elem 24</option>
									<option value="elem_25">elem 25</option>
									<option value="elem_26">elem 26</option>
									<option value="elem_27">elem 27</option>
									<option value="elem_28">elem 28</option>
									<option value="elem_29">elem 29</option>
									<option value="elem_30">elem 30</option>
								</select>
							</div><!--.col-md-9-->
						</div><!--.row-->

						<div class="row example-row">
							<div class="col-md-3">Public Methods</div><!--.col-md-3-->
							<div class="col-md-9">
								<div class="button-group margin-bottom-10">
									<button type="button" id="multiselect-selectall" class="btn btn-primary button-striped button-full-striped">Select All</button>
									<button type="button" id="multiselect-deselectall" class="btn btn-danger button-striped button-full-striped">Deselect All</button>
								</div>

								<select multiple class="multiselect-methods">
									<option value="elem_1" selected>elem 1</option>
									<option value="elem_2">elem 2</option>
									<option value="elem_3">elem 3</option>
									<option value="elem_4" selected>elem 4</option>
									<option value="elem_5" disabled>elem 5</option>
									<option value="elem_6">elem 6</option>
									<option value="elem_7" selected>elem 7</option>
									<option value="elem_8">elem 8</option>
									<option value="elem_9">elem 9</option>
									<option value="elem_10" disabled>elem 10</option>
									<option value="elem_11">elem 11</option>
									<option value="elem_12">elem 12</option>
									<option value="elem_13">elem 13</option>
									<option value="elem_14">elem 14</option>
									<option value="elem_15">elem 15</option>
									<option value="elem_16">elem 16</option>
									<option value="elem_17">elem 17</option>
									<option value="elem_18">elem 18</option>
									<option value="elem_19">elem 19</option>
									<option value="elem_20">elem 20</option>
									<option value="elem_21">elem 21</option>
									<option value="elem_22">elem 22</option>
									<option value="elem_23">elem 23</option>
									<option value="elem_24">elem 24</option>
									<option value="elem_25">elem 25</option>
									<option value="elem_26">elem 26</option>
									<option value="elem_27">elem 27</option>
									<option value="elem_28">elem 28</option>
									<option value="elem_29">elem 29</option>
									<option value="elem_30">elem 30</option>
								</select>
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
						<div class="panel-title"><h4>BOOTSTRAP SELECT</h4></div>
					</div><!--.panel-heading-->
					<div class="panel-body">

						<div class="row example-row">
							<div class="col-md-3">Option Group</div><!--.col-md-3-->
							<div class="col-md-9">
								<select class="selectpicker">
									<optgroup label="Picnic">
										<option>Mustard</option>
										<option>Ketchup</option>
										<option>Relish</option>
									</optgroup>
									<optgroup label="Camping">
										<option>Tent</option>
										<option>Flashlight</option>
										<option>Toilet Paper</option>
									</optgroup>
								</select>
							</div><!--.col-md-9-->
						</div><!--.row-->

						<div class="row example-row">
							<div class="col-md-3">Bootstrap Classes</div><!--.col-md-3-->
							<div class="col-md-9">
								<div class="margin-bottom-10">
									<select class="selectpicker" data-style="btn-primary">
										<option>Mustard</option>
										<option>Ketchup</option>
										<option>Relish</option>
									</select>
									<select class="selectpicker" data-style="btn-info">
										<option>Mustard</option>
										<option>Ketchup</option>
										<option>Relish</option>
									</select>
								</div>
								<div class="margin-bottom-10">
									<select class="selectpicker" data-style="btn-success">
										<option>Mustard</option>
										<option>Ketchup</option>
										<option>Relish</option>
									</select>
									<select class="selectpicker" data-style="btn-warning">
										<option>Mustard</option>
										<option>Ketchup</option>
										<option>Relish</option>
									</select>
								</div>
								<div class="margin-bottom-10">
									<select class="selectpicker" data-style="btn-danger">
										<option>Mustard</option>
										<option>Ketchup</option>
										<option>Relish</option>
									</select>
									<select class="selectpicker" data-style="btn-inverse">
										<option>Mustard</option>
										<option>Ketchup</option>
										<option>Relish</option>
									</select>
								</div>
							</div><!--.col-md-9-->
						</div><!--.row-->

						<div class="row example-row">
							<div class="col-md-3">Live Search</div><!--.col-md-3-->
							<div class="col-md-9">
								<select class="selectpicker" data-live-search="true">
									<option>Hot Dog, Fries and a Soda</option>
									<option>Burger, Shake and a Smile</option>
									<option>Sugar, Spice and all things nice</option>
								</select>
							</div><!--.col-md-9-->
						</div><!--.row-->

						<div class="row example-row">
							<div class="col-md-3">Multiple Select</div><!--.col-md-3-->
							<div class="col-md-9">
								<select class="selectpicker" multiple data-selected-text-format="count>2">
									<option>Mustard</option>
									<option>Ketchup</option>
									<option>Relish</option>
									<option>Onions</option>
								</select>
							</div><!--.col-md-9-->
						</div><!--.row-->

						<div class="row example-row">
							<div class="col-md-3">Divider</div><!--.col-md-3-->
							<div class="col-md-9">
								<select class="selectpicker">
									<option>Mustard</option>
									<option>Ketchup</option>
									<option>Relish</option>
									<option data-divider="true"></option>
									<option>Mustard</option>
									<option>Ketchup</option>
									<option>Relish</option>
								</select>
							</div><!--.col-md-9-->
						</div><!--.row-->

						<div class="row example-row">
							<div class="col-md-3">Subtext</div><!--.col-md-3-->
							<div class="col-md-9">
								<select class="selectpicker">
									<option data-subtext="French's">Mustard</option>
									<option data-subtext="Heinz">Ketchup</option>
									<option data-subtext="Sweet">Relish</option>
									<option data-subtext="Miracle Whip">Mayonnaise</option>
									<option data-divider="true"></option>
									<option data-subtext="Honey">Barbecue Sauce</option>
									<option data-subtext="Ranch">Salad Dressing</option>
									<option data-subtext="Sweet & Spicy">Tabasco</option>
									<option data-subtext="Chunky">Salsa</option>
								</select>
							</div><!--.col-md-9-->
						</div><!--.row-->

						<div class="row example-row">
							<div class="col-md-3">Icons</div><!--.col-md-3-->
							<div class="col-md-9">
								<select class="selectpicker">
									<option data-icon="glyphicon-glass">Mustard</option>
									<option data-icon="glyphicon-heart">Ketchup</option>
									<option data-icon="glyphicon-film">Relish</option>
									<option data-icon="glyphicon-home">Mayonnaise</option>
									<option data-icon="glyphicon-print">Barbecue Sauce</option>
								</select>
							</div><!--.col-md-9-->
						</div><!--.row-->

						<div class="row example-row">
							<div class="col-md-3">Custom Html</div><!--.col-md-3-->
							<div class="col-md-9">
								<select class="selectpicker">
									<option data-content="<span class='label label-warning'>Mustard</span>">Mustard</option>
									<option data-content="<span class='label label-danger label-important'>Ketchup</span>">Ketchup</option>
									<option data-content="<span class='label label-success'>Relish</span>">Relish</option>
									<option data-content="<span class='label label-info'>Mayonnaise</span>">Mayonnaise</option>
								</select>
							</div><!--.col-md-9-->
						</div><!--.row-->

						<div class="row example-row">
							<div class="col-md-3">Custom Width</div><!--.col-md-3-->
							<div class="col-md-9">
								<div class="margin-bottom-10">
									<select class="selectpicker" data-width="auto">
										<option>Mustard</option>
										<option>Ketchup</option>
										<option>Relish</option>
										<option>All of the above (and much, much more!)</option>
									</select>
									data-width: auto
								</div>
								<div class="margin-bottom-10">
									<select class="selectpicker" data-width="200px">
										<option>Mustard</option>
										<option>Ketchup</option>
										<option>Relish</option>
										<option>All of the above (and much, much more!)</option>
									</select>
									data-width: 200px
								</div>
								<div class="margin-bottom-10">
									<select class="selectpicker" data-width="60%">
										<option>Mustard</option>
										<option>Ketchup</option>
										<option>Relish</option>
										<option>All of the above (and much, much more!)</option>
									</select>
									data-width: 60%
								</div>
							</div><!--.col-md-9-->
						</div><!--.row-->

					</div><!--.panel-body-->
				</div><!--.panel-->
			</div><!--.col-md-12-->
		</div><!--.row-->

		<div class="footer-links margin-top-40">
			<div class="row no-gutters">
				<div class="col-xs-6 bg-brown">
					<a href="forms-range-sliders.html">
						<span class="state">Forms</span>
						<span>Range Sliders</span>
						<span class="icon"><i class="ion-android-arrow-back"></i></span>
					</a>
				</div><!--.col-->
				<div class="col-xs-6 bg-brown">
					<a href="forms-switchers.html">
						<span class="state">Forms</span>
						<span>Switchers</span>
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
						<li><a href="forms-general.html">General</a></li>
						<li><a href="forms-layouts.html">Layouts</a></li>
						<li><a href="forms-tools.html">Tools</a></li>
						<li><a href="forms-pickers.html">Pickers</a></li>
						<li><a href="forms-icheck.html">iCheck</a></li>
						<li><a href="forms-range-sliders.html">Range Slider</a></li>
						<li data-open-after="true"><a href="forms-selects.html">Selectboxes</a></li>
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
	<script src="../../assets/globals/plugins/chosen/chosen.jquery.min.js"></script>
	<script src="../../assets/globals/plugins/selectize/dist/js/standalone/selectize.min.js"></script>
	<script src="../../assets/globals/plugins/multiselect/js/jquery.multi-select.js"></script>
	<script src="../../assets/globals/plugins/quicksearch/dist/jquery.quicksearch.min.js"></script>
	<script src="../../assets/globals/plugins/bootstrap-select/dist/js/bootstrap-select.min.js"></script>
	<!-- END PLUGINS AREA -->

	<!-- PLUGINS INITIALIZATION AND SETTINGS -->
	<script src="../../assets/globals/scripts/forms-select.js"></script>
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
		FormsSelect.init();
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

<!-- Mirrored from teamfox.co/themes/pleasure/app/admin1/forms-selects.html by HTTrack Website Copier/3.x [XR&CO'2013], Thu, 25 Jun 2015 06:34:45 GMT -->
</html>