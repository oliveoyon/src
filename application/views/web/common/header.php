<!DOCTYPE html>
<html class="no-js" lang="zxx">
    <head>
		<!-- Meta Tags -->
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="keywords" content="Site keywords here">
		<meta name="description" content="">
		<meta name='copyright' content=''>
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
			<?php if(empty($title)){$titles=ucwords(str_replace("_", " ", $this->router->fetch_method()));}else{$titles=ucwords(preg_replace('~[\\\\_-]~', ' ',$title));}?>
    <title><?=$titles;?></title>
		<!-- Favicon -->
		<link rel="icon" type="image/png" href="images/favicon.png">
		
		<link rel="shortcut icon" href="<?=base_url('favicon.png');?>">
    <link rel="icon" href="demo_icon2.png" type="image/png" sizes="18x10">
	<link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700,900" rel="stylesheet">
	<link rel="stylesheet" href="<?=base_url();?>assets/web/css/bootstrap.min.css">
	<link rel="stylesheet" href="<?=base_url();?>assets/web/css/font-awesome.min.css">
	<link rel="stylesheet" href="<?=base_url();?>assets/web/css/niceselect.css">
	<link rel="stylesheet" href="<?=base_url();?>assets/web/css/jquery.fancybox.min.css">
	<link rel="stylesheet" href="<?=base_url();?>assets/web/css/cube-portfolio.min.css">
	<link rel="stylesheet" href="<?=base_url();?>assets/web/css/owl.carousel.min.css">
	<link rel="stylesheet" href="<?=base_url();?>assets/web/css/animate.min.css">
	<link rel="stylesheet" href="<?=base_url();?>assets/web/css/slicknav.min.css">
	<link rel="stylesheet" href="<?=base_url();?>assets/web/css/magnific-popup.css">
	<link rel="stylesheet" href="<?=base_url();?>assets/web/css/normalize.css">
	<link rel="stylesheet" href="<?=base_url();?>assets/web/style.css">
	<link rel="stylesheet" href="<?=base_url();?>assets/web/css/responsive.css">	
	<link rel="stylesheet" href="<?=base_url();?>assets/web/css/colors/color2.css">
		
		<!-- Colors -->
		<link rel="stylesheet" href="#" id="colors">	
    </head>
    <body>
		
		<!-- Preloader -->
		<div class="preloader">
			<div class="preloader-inner">
				<div class="preloader-icon">
					<span></span><span></span>
				</div>
			</div>
		</div>
		<!--  End Preloader -->
		
<!-- Header -->
		<header class="header">
			<!-- Topbar -->
			<div class="topbar">
				<div class="container">
					<div class="row">
						<div class="col-lg-8 col-12">
							<div class="topbar-left">
								<!-- Top widget -->
								<div class="top-widget">
									<div class="single-widget">
										<p><i class="fa fa-envelope-open"></i><a href="mailto:src@seagullpublications.com">src@seagullpublications.com</a></p>
									</div>
									<div class="single-widget">
										<p><i class="fa fa-map-o"></i><a href="mailto:src@seagullpublications.com">BA-137/1, South Badda, Dhaka</a></p>
									</div>
								</div>
								<!-- End Top widget -->
								<!-- Social Links -->
								<ul class="social">
									<li><a href="#"><i class="fa fa-facebook"></i></a></li>
									<li><a href="#"><i class="fa fa-twitter"></i></a></li>
									<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
									<li><a href="#"><i class="fa fa-youtube"></i></a></li>
								</ul>
								<!--/ End Social Links -->
							</div>
						</div>
						<div class="col-lg-4 col-12">
							<div class="topbar-right">
								<!-- Login Register -->
								<ul class="login-register">
									<?php if(!isset($_SESSION['email'])) { ?>
									<li><a href="<?=site_url('member-area');?>"><i class="fa fa-lock"></i>Login</a></li>
									<li><a href="<?=site_url('membership/apply');?>"><i class="fa fa-user-plus"></i>Sign up</a></li>
									<?php } else { ?>
									<li><a href="<?=site_url('member/dashboard');?>"><i class="fa fa-user-plus"></i>Dashboard</a></li>
										<?php }  ?>
								</ul>
								<!--/ End Login Register -->
								<!-- Header Button -->
								<div class="button">
									<a href="<?=site_url('donate-us');?>" class="btn white primary">Donate Us</a>
								</div>
								<!--/ End Header Button -->
							</div>
						</div>
					</div>
				</div>	
			</div>
			<!-- End Topbar -->
			<!-- Header Inner -->
			<div class="header-inner overlay">
				<div class="container">
					<div class="row">
						<div class="col-lg-3 col-md-3 col-12">
							<!-- Logo -->
							<div class="logo">
								<a href="https://src.seagullpublications.com"><img src="<?=site_url('images/src-logo.png');?>" alt="Logo" style='height:90px; width:70px'></a>
							</div>
							<!--/ End Logo -->
							<div class="mobile-menu"></div>
						</div>
						<div class="col-lg-9 col-md-9 col-12">
							<div class="menu-bar">
								<nav class="navbar navbar-default">
									<div class="navbar-collapse">
										<!-- Main Menu -->
										<ul id="nav" class="nav menu navbar-nav">
											<li class="active"><a href="https://src.seagullpublications.com"><i class="fa fa-home"></i>Home</a> 
											</li>
											<li><a href="#"><i class="fa fa-info-circle"></i>About SRC</a> 
												<ul class="dropdown">
													<li><a href="<?=site_url('about');?>">About Us</a></li>
													<li><a href="<?=site_url('gallery');?>">SRC Gallery</a></li>
													<li><a href="<?=site_url('advisors');?>">Our Advisors</a></li>
													<li><a href="<?=site_url('our-representatives');?>">Our Representatives</a></li>
													<li><a href="<?=site_url('privacy-policy');?>">Privacy Policy</a></li>
													<li><a href="<?=site_url('terms-of-services');?>">Terms of Use</a></li>
													<li><a href="<?=site_url('faq');?>">FAQ</a></li>
												</ul>
											</li>
											<li><a href="#"><i class="fa fa-clone"></i>Our Services</a> 
												<ul class="dropdown">
													<li><a href="<?=site_url('research-methodology');?>">Research Methodology</a></li>
													<li><a href="<?=site_url('translation-services');?>">Translation Services</a></li>
													<li><a href="<?=site_url('cross-border-research');?>">Cross Border Research</a></li>
													<li><a href="<?=site_url('share-idea-and-data');?>">Sharing Knowledge & Data</a></li>
													<li><a href="<?=site_url('english-language-services');?>">English Language Services</a></li>
													<li><a href="<?=site_url('illustrations-and-artwork');?>">Illustration and Artwork</a></li>
													<li><a href="<?=site_url('funding-for-research');?>">Funding for Research</a></li>
													<li><a href="<?=site_url('corporate-training');?>">Corporate Training</a></li>
												</ul>
											</li>
											<li><a href="#"><i class="fa fa-bullhorn"></i>Events</a>
												<ul class="dropdown">
													<li><a href="<?=site_url('upcoming-events');?>">Upcoming Events</a></li>
													<li><a href="<?=site_url('past-events');?>">Recently Held</a></li>
												</ul>
											</li>
											<li><a href="#"><i class="fa fa-newspaper-o"></i>News</a>
												<ul class="dropdown">
													<li><a href="<?=site_url('news');?>">SRC News Room</a></li>
													<li><a href="<?=site_url('news-archives');?>">SRC News Archives</a></li>
												</ul>
											</li>
											<li><a href="<?=site_url('contact');?>"><i class="fa fa-address-book"></i>Contact</a> </li>
										</ul>
										<!-- End Main Menu -->
									</div> 
								</nav>
								<!-- Search Area -->
								<div class="search-area">
									<a href="#header" class="icon"><i class="fa fa-search"></i></a>
									<form class="search-form">
										<input type="text" placeholder="ex: premium course" name="search">
										<button value="search " type="submit"><i class="fa fa-search"></i></button>
									</form>
								</div>	
								<!-- End Search Area-->
							</div>
						</div>
					</div>
				</div>
			</div>
	<!--/ End Header Inner -->
		</header>
<!--/ End Header -->