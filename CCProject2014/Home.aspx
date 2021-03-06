﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="CCProject2014.Home" %>

<!DOCTYPE html>
<html lang="en">
<head>
<title></title>
<meta charset="utf-8"><link href='http://fonts.googleapis.com/css?family=Lato:300,400,700,300italic' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="Content/css/reset.css" type="text/css" media="screen">
<link rel="stylesheet" href="Content/css/grid.css" type="text/css" media="screen">
<link rel="stylesheet" href="Content/css/camera.css" type="text/css" media="screen">
<link rel="stylesheet" href="Content/css/style.css" type="text/css" media="screen">
<link rel="stylesheet" href="Content/css/id.css" type="text/css" media="screen">
<script type="text/javascript" src="Content/js/jquery.js"></script>
<script type="text/javascript" src="Content/js/jquery-migrate-1.1.1.js"></script>
<script type="text/javascript" src="Content/js/camera.js"></script>
<script type="text/javascript" src="Content/js/jquery.easing.1.3.js"></script>
<script>
    jQuery(function () {
        jQuery('#camera_wrap_1').camera({
            height: '317px',
            loader: false,
            pagination: false,
            thumbnails: false
        });
    });
  </script>

    <script>
    $(document).ready(function(){
  $("p").click(function(){
    $(this).hide();
  });
});
    </script>

    <p> HAAALO NESTANI </p>


  <!--[if lt IE 8]><div style='text-align:center'><a href="http://www.microsoft.com/windows/internet-explorer/default.aspx?ocid=ie6_countdown_bannercode"><img src="http://www.theie6countdown.com/img/upgrade.jpg"border="0"alt=""/></a></div><![endif]-->
  	<!--[if lt IE 9]>
	   	<script src="Content/js/html5shiv.js"></script>
	   	<link rel="stylesheet" href="css/ie.css" type="text/css" media="screen">
	   	<link href='http://fonts.googleapis.com/css?family=Lato:300italic' rel='stylesheet' type='text/css'>
	   	<link href='http://fonts.googleapis.com/css?family=Lato:300' rel='stylesheet' type='text/css'>
	   	<link href='http://fonts.googleapis.com/css?family=Lato:400' rel='stylesheet' type='text/css'>
	   	<link href='http://fonts.googleapis.com/css?family=Lato:700' rel='stylesheet' type='text/css'>
    <![endif]-->
</head>

<body>
	<header>
		<div class="container_12">
			<div class="grid_12">
				<div class="wrapper">
					<a href="Home.aspx" class="logo">design.maniacs</a>
					<nav>
						<ul class="menu">
							<li class="active"><a href="index.html">about</a></li>
							<li><a href="ZavrseniProjekti.aspx">works</a></li>
							<li><a href="clients.html">clients</a></li>
							<li><a href="blog.html">blog</a></li>
							<li><a href="Kontakt.aspx">contacts</a></li>
						</ul>
					</nav>
				</div>
			</div>
		</div>
	</header>
	<div id="content">
		<div class="ic"></div>
		<div id="slider">
			<div class="container_12">
				<div class="grid_12">
				<div class="camera_wrap camera_azure_skin" id="camera_wrap_1">
		      <div data-src="Content/images/slide1.jpg">
		          <div class="camera_caption fadeIn">
		              <h2>Web sajt u samo par klikova</h2>
		              	Zelite jednostavan,profesionalan web sajt u samo par minuta. Mi smo ono što ste čekali. Uz naš servis kreirajte
                        web sajt po najpovoljnijim cijenama.
		              	<p><a href="#" class="button">More Info</a></p>
		          </div>
		      </div>
		      <div data-src="Content/images/slide2.jpg">
		          <div class="camera_caption fadeIn">
		              <h2>Najpovoljniji hostinzi</h2>
		              	Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat uis aute irure dolor reprehender.
		              	<p><a href="#" class="button">More Info</a></p>
		          </div>
		      </div>
		      <div data-src="Content/images/slide3.jpg">
		          <div class="camera_caption fadeIn">
		              <h2>Development</h2>
		              	Voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat roident, sunt in culpa qui officia.
		              	<p><a href="#" class="button">More Info</a></p>
		          </div>
		      </div>
		     </div>
		    </div>
	  	</div>
		</div>
		<div class="inner">
			<div class="container_12">
				<div class="wrapperInfoBlock">
					<div class="grid_12">
							<div class="info-block">

                                    <input id="emailAddress" class="registracija" type="text" placeholder="Email Address" autocomplete="off" maxlength="80" name="emailAddress"></input>

                                    <input id="password" class="registracija" type="password" placeholder="Password" autocomplete="off" maxlength="50" name="password"></input>

                                    <a href="#" id="btnKreiraj" class="button" rel="nofollow">KREIRAJ WEB SAJT</a>

							</div>
						
					</div>
				</div>
				<div class="wrapper">
					<div class="block">
						<div class="grid_8">
							<div class="grid-inner">
							<h2>Hello There!</h2>
								<div class="wrapper">
									<figure class="img-indent"><img src="Content/images/image1.jpg" alt=""></figure>
									Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
								</div>
		<p class="pad">At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa.</p>
							</div>
						</div>
						<div class="grid_4">
							<h2>Testimonials</h2>
							<div class="testimonial-block">
								<em>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua enim ad minim veniam, quis nostrud.</em><p><strong>— Patrick Pool, Romonson</strong></p>
							</div>
						</div>
					</div>
				</div>
				<div class="wrapper">
					<div class="grid_12">
						<h2 class="h-pad">Naši klijenti</h2>
						<ul class="clients-list">
							<li><a href="#"><img src="Content/images/client1.png" alt=""></a></li>
							<li><a href="#"><img src="Content/images/client2.png" alt=""></a></li>
							<li><a href="#"><img src="Content/images/client3.png" alt=""></a></li>
							<li><a href="#"><img src="Content/images/client4.png" alt=""></a></li>
						</ul>
					</div>
				</div>
			</div>			
		</div>
	</div>
	<footer>
		<div class="container_12">
			<div class="wrapper">
				<div class="grid_8">
					Design Maniacs &copy; 2013 &nbsp;  | &nbsp;  Website Template designed by <a href="http://www.templatemonster.com" rel="nofollow" class="link">TemplateMonster.com</a>
				</div>
				<div class="grid_4">
					<div class="social">
						My Social:<a href="#"><img src="Content/images/facebook-icon.png" alt=""></a><a href="#"><img src="Content/images/twitter-icon.png" alt=""></a>
					</div>
				</div>
			</div>
		</div>
	</footer>
</body>
</html>

