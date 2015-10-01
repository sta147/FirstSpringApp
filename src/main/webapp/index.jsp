<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page session="false" %>

<!DOCTYPE html>
<html>
<c:if test="${!ajaxRequest}">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="author" content="">
    
    <title>Index Page</title>
	<!-- Bootstrap -->
    <link rel="stylesheet" type="text/css" href="<c:url value="resources/css/bootstrap.css" />" />
    <!-- end Google Font -->
    <link href='http://fonts.googleapis.com/css?family=Raleway:400,500,600,700,800,300' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Oswald:400,500,600,700,800,300' rel='stylesheet' type='text/css'>
    <!-- owl carousel SLIDER -->
    <link rel="stylesheet" type="text/css" href="<c:url value="resources/css/owl.carousel.css" />" />
    <!-- end awesome icons -->
    <link rel="stylesheet" href="<c:url value="resources/css/font-awesome.css" />" />
    <!-- lightbox -->
    <link href="<c:url value="resources/css/prettyPhoto.css" />" rel="stylesheet"/>
    
    <!-- Animation Effect CSS -->
    <link rel="stylesheet" href="<c:url value="resources/css/animation.css" />" />
    <!-- Main Stylesheet CSS -->
    <link rel="stylesheet" href="<c:url value="resources/style.css" />" />
    
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
	  <script src="js/html5shiv.js"></script>
	  <script src="js/respond.min.js"></script>
	<![endif]-->

	<!-- SLIDER REVOLUTION 4.x CSS SETTINGS -->
	<link rel="stylesheet" type="text/css" href="<c:url value="resources/rs-plugin/css/settings.css" />" media="screen" />

</head>
</c:if>
<body data-spy="scroll" data-offset="25">
<div class="animationload"><div class="loader">Loading...</div></div> <!-- End Preloader -->
       
    <!--/HEADER SECTION -->
    <header class="header">
        <div class="container">
            <div class="navbar navbar-default" role="navigation">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        </button>
                        <a href="index.html" class="navbar-brand">ATLAS <br> <span class="slogo">CREATIVE <span></a>
                    </div><!-- end navbar-header -->
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">
                        <li class="active"><a data-scroll href="#home" class="int-collapse-menu">Home</a></li>
                        <li><a data-scroll href="#features" class="int-collapse-menu">Why Us ?</a></li>
                        <li><a data-scroll href="#about" class="int-collapse-menu">About</a></li>
                        <li><a data-scroll href="#services" class="int-collapse-menu">Services</a></li>
                        <li><a data-scroll href="#pricing" class="int-collapse-menu">Pricing</a></li>
                        <li><a data-scroll href="#team" class="int-collapse-menu">Team</a></li>
                        <li><a data-scroll href="#works" class="int-collapse-menu">Portfolio</a></li>
						<li><a data-scroll href="#contact" class="int-collapse-menu">Contact</a></li>
                        <li><a href="blog.html">Blog</a></li>
                        </ul>
                    </div><!--/.nav-collapse -->
                </div><!--/.container-fluid -->
            </div>
        </div><!-- end container -->
    </header><!-- end header -->
	

    <!--/SLIDER SECTION -->
    <section id="home" class="sliderwrapper clearfix">
	
       <div class="tp-banner-container">
            <div class="tp-banner">
                <ul>
       			  <li data-transition="fade" data-slotamount="7" data-masterspeed="1500" >
                        <!-- MAIN IMAGE -->
                        <img src="demos/slider2.jpg"  alt="slidebg1"  data-bgfit="cover" data-bgposition="center center" data-bgrepeat="no-repeat">
        				<div class="tp-dottedoverlay twoxtwo"></div>
 
                        <!-- LAYER NR. 3 -->
                         <div class="tp-caption rev-video  customin customout start"
                            data-x="center"
                            data-hoffset="0"
                            data-y="140"
                            data-customin="x:0;y:0;z:0;rotationX:90;rotationY:0;rotationZ:0;scaleX:1;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:200;transformOrigin:50% 0%;"
                            data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                            data-speed="1000"
                            data-start="500"
                            data-easing="Back.easeInOut"
                            data-endspeed="300"><hr class="topline"><h2>Web Agency <br> Clean and unique <br> One page Design</h2><hr class="bottomline">
                        </div>
    
                        <!-- LAYER NR. 4 -->
                         <div class="tp-caption rev-video2 customin customout start"
                            data-x="center"
                            data-hoffset="0"
                            data-y="340"
                            data-customin="x:0;y:0;z:0;rotationX:90;rotationY:0;rotationZ:0;scaleX:1;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:200;transformOrigin:50% 0%;"
                            data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                            data-speed="2200"
                            data-start="500"
                            data-easing="Back.easeInOut"
                            data-endspeed="300"><p> Growth Your Business <br> With Highly Customize Design</p>
                        </div>
                    </li>
                    
                     <li data-transition="fade" data-slotamount="7" data-masterspeed="1500" >
                        <!-- MAIN IMAGE -->
                        <img src="demos/slide1.jpg"  alt="slidebg2"  data-bgfit="cover" data-bgposition="center center" data-bgrepeat="no-repeat">
        				<div class="tp-dottedoverlay twoxtwo"></div>
                        
                        <!-- LAYER NR. 3 -->
                        <div class="tp-caption rev-video skewfromleft customout"
                            data-x="center"
                            data-y="140"
                            data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                            data-speed="800"
                            data-start="1500"
                            data-easing="Power4.easeOut"
                            data-endspeed="300"
                            data-endeasing="Power1.easeIn"
                            data-captionhidden="on"
                            style="z-index: 6"><hr class="topline"><h2>Bootstrap Design <br> Simple Clean Design</h2><hr class="bottomline">
                        </div>
    
                        <!-- LAYER NR. 4 -->
                        <div class="tp-caption rev-video2 skewfromright customout"
                            data-x="center" data-hoffset="0"
                            data-y="340"
                            data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                            data-speed="800"
                            data-start="1700"
                            data-easing="Power4.easeOut"
                            data-endspeed="300"
                            data-endeasing="Power1.easeIn"
                            data-captionhidden="on"
                            style="z-index: 7"><p>Endless Possibilities</p>
                        </div>
                    </li>
					
					<li data-transition="fade" data-slotamount="7" data-masterspeed="1500" >
                        <!-- MAIN IMAGE -->
                        <img src="demos/parallax_02.jpg"  alt="slidebg3"  data-bgfit="cover" data-bgposition="center center" data-bgrepeat="no-repeat">
        				<div class="tp-dottedoverlay twoxtwo"></div>
                        
                        <!-- LAYER NR. 3 -->
                        <div class="tp-caption rev-video skewfromleft customout"
                            data-x="center"
                            data-y="140"
                            data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                            data-speed="800"
                            data-start="1500"
                            data-easing="Power4.easeOut"
                            data-endspeed="300"
                            data-endeasing="Power1.easeIn"
                            data-captionhidden="on"
                            style="z-index: 6"><hr class="topline"><h2>ATLAS Builder<br>with your Branding</h2><hr class="bottomline">
                        </div>
    
                        <!-- LAYER NR. 4 -->
                        <div class="tp-caption rev-video2 skewfromright customout"
                            data-x="center" data-hoffset="0"
                            data-y="340"
                            data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                            data-speed="800"
                            data-start="1700"
                            data-easing="Power4.easeOut"
                            data-endspeed="300"
                            data-endeasing="Power1.easeIn"
                            data-captionhidden="on"
                            style="z-index: 7"><p>And we make your digital projects</p>
                        </div>
                    </li>
		          </ul>
		          <div class="tp-bannertimer"></div>
            </div>
		</div>
    </section><!-- end slider-wrapper --> 
            
			
	<!--/ VIDEO PARALLAX SECTINO  -->   
    <section class="videobg clearfix text-center">
            <a id="volume" onclick="$('#bgndVideo').toggleVolume()"><i class="fa fa-volume-down"></i></a>
            <a id="bgndVideo" class="player" data-property="{videoURL:'https://www.youtube.com/watch?v=SGiQ5W5ZAaU&spfreload=1',containment:'body',autoPlay:true, mute:true, startAt:1, opacity:1}">youtube</a>
        <div class="videooverlay" data-scroll-reveal="enter from the bottom after 0.4s">
            <div class="container">
                <div class="general-title text-center">
                    <h3>Video Background Support</h3>
                    <p>This is an another awesome feature!</p>
					<p>We will bring you the best anime!</p>
                </div>
            </div><!-- end container -->
        </div><!-- end overlay -->
    </section><!--/ Video Parallex  End -->  		
			
    
    <!--/ ABOUT SECTION -->   
    <section id="about" class="about-wrapper">
        <div class="container">
                    <div data-scroll-reveal="enter from the bottom after 0.3s" class="title text-center">
                        <h2>About</h2>
                        <p>ETIAM DIGNISSIM LEO VESTIBULUM VOLUTPAT MORB</p>
                        <hr>
                    </div><!-- end title -->
        
            <div class="row text-center">
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <div data-scroll-reveal="enter from the bottom after 0.4s" class="about-box">
                            <div class="about-border"> <i class="fa fa-tablet aligncenter"></i></div>
                            <h3>RESPONSIVE DESIGN</h3>
                            <p>Quisque est enim lacinia lobortis da viverra interdum, quam. In sagittis, eros faucibus ullamcorper nibh dolor</p>
                        </div>
                    </div><!-- end column -->
            
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <div data-scroll-reveal="enter from the bottom after 0.5s" class="about-box">
                                <div class="about-border"> <i class="fa fa-bars aligncenter"></i></div>
                                <h3>EXCELLENT FEATURES</h3>
                                <p>Quisque est enim lacinia lobortis da viverra interdum, quam. In sagittis, eros faucibus ullamcorper nibh dolor</p>
                        </div>
                    </div><!-- end column -->
            
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <div data-scroll-reveal="enter from the bottom after 0.5s" class="about-box">
                                <div class="about-border"> <i class="fa fa-folder-o aligncenter"></i></div>
                                <h3>SIMPLE & CLEAN</h3>
                                <p>Quisque est enim lacinia lobortis da viverra interdum, quam. In sagittis, eros faucibus ullamcorper nibh dolor</p>
                        </div>
                    </div><!-- end column -->
            
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <div data-scroll-reveal="enter from the bottom after 0.5s" class="about-box">
                                <div class="about-border"> <i class="fa fa-gear aligncenter"></i></div>
                                <h3>PARALLAX EFFECTS</h3>
                                <p>Quisque est enim lacinia lobortis da viverra interdum, quam. In sagittis, eros faucibus ullamcorper nibh dolor</p>
                        </div>
                    </div><!-- end column -->
            </div><!-- end row -->
        </div><!-- end container -->
    
            <div class="clearfix">
              <div class="widget-wrapper">
    	<div class="container">
        	<div class="col-lg-7 col-md-7 col-sm-7 col-xs-12">
            	<div class="widget">
                	<h3>WHY <span>Atlas Creative</span> IS SIMPLE &amp; VERY POWERFUL?</h3>
                    <p>Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis 
					Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatisNam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis
					Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis
					Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis
					Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis
					Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis
					Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis
					faucibus. Nullam quis ante. Etiam sit amet orci eget eros. <a href="#"> Read More </a> </p>
                   
                </div><!-- end widget -->
            </div><!-- end col-lg-6 -->
            
        	<div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
            	<div class="widget">
                	<h3>OUR <span>POWERFUL</span> SKILLS!</h3>
                    <div id="skills" class="skills_bar">
                        <small>Adobe Photoshop</small>
                        <div class="progress wow slideInLeft animated" style="visibility: visible;">
                            <div class="progress-bar" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%;">
                            <span class="skill_count">90%</span>
                            </div>
                        </div><!-- end progress -->
                        <small>HTML5 &amp; CSS3</small>
                        <div class="progress wow slideInLeft animated" style="visibility: visible;">
                            <div class="progress-bar" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%;">
                            <span class="skill_count">80%</span>
                            </div>
                        </div><!-- end progress -->
                        <small>WordPress</small>
                        <div class="progress wow slideInLeft animated" style="visibility: visible;">
                            <div class="progress-bar" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width: 75%;">
                            <span class="skill_count">90%</span>
                            </div>
                        </div><!-- end progress -->
                        <small>Customer Support</small>
                        <div class="progress wow slideInLeft animated" style="visibility: visible;">
                            <div class="progress-bar" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%;">
                            <span class="skill_count">90%</span>
                            </div>
                        </div><!-- end progress -->
                        <small>Shopify Design</small>
                        <div class="progress wow slideInLeft animated" style="visibility: visible;">
                            <div class="progress-bar" role="progressbar" aria-valuenow="78" aria-valuemin="0" aria-valuemax="100" style="width: 78%;">
                            <span class="skill_count">80%</span>
                            </div>
                        </div><!-- end progress -->
                    </div><!-- end skills_bar -->
                </div><!-- end widget -->
            </div><!-- end col-lg-6 -->
		</div><!-- end container -->
    </div>
    </section><!-- End About Section -->
        
    
    <!--/ COUNT SECTION -->       

       
    <!--/ SERVICE SECTION -->   

	
					
					<!-- end row 1 -->
					
					<!-- end row 2 -->
                   
    <!-- TESTIMONIAL SECTION -->              
     
        
    <!--PRICING SECTION  -->    

     
    <!-- TEAM SECTION -->      
   
    
    <!--/ VIDEO PARALLAX SECTINO  -->   
        
    
    <!--/ PORTFOLIO SECTION -->     
    
    
    <!--/ FEATURE SECTION -->  

      
    <!--/ CONTACT AND MAP SECTION -->  
   <section id="contact" class="contact-wrapper">
        <div class="title text-center">
                <h2>Contact Us</h2>
                <p>ETIAM DIGNISSIM LEO VESTIBULUM VOLUTPAT MORB</p>
                <hr>
        </div><!-- end title -->
        <div class="contact_tab text-center">
                    <ul id="myTab" class="container text-center nav nav-tabs" role="tablist">
                        <li class="active"><a href="#tab1" role="tab" data-toggle="tab">Contact Details</a></li>
                        <li><a href="#tab2" role="tab" data-toggle="tab">Location Maps</a></li>
                    </ul>
           <div id="myTabContent" class="tab-content">
                    <div class="tab-pane fade in active" id="tab1">
                        <div class="container">
                        <p>Eget pede fringilla rutrum. Fusce eget tortor vel magna iaculis convallis. Mauris molestie magna. Mauris  Integer eget arcu. asiscing eleifend dui. Nullam lectus neque, 					                       blandit quis, mattis quis, varius eros. Proin porta pellentesque ante.Fusce In sagittis eros aliquam quis purus nunc ut turpis sed </p>
                        	<div id="message"></div>
                            <form id="contactform" action="contact.php" name="contactform" method="post" data-scroll-reveal="enter from the bottom after 0.4s">
                                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                                    <input type="text" name="name" id="name" class="form-control" placeholder="Name"> 
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                                    <input type="text" name="email" id="email" class="form-control" placeholder="Email Address"> 
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                                    <input type="text" name="subject" id="subject" class="form-control" placeholder="Subject"> 
                                </div>
                                <div class="clearfix"></div>
                                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                    <textarea class="form-control" name="comments" id="comments" rows="6" placeholder="Message"></textarea>
                                </div>
                                <div class="text-center">
                                    <button type="submit" value="SEND" id="submit" class="btn btn-lg btn-contact btn-primary">SUBMIT</button>
                                </div>
                            </form> <!-- End Form -->
                        </div> <!-- End Container -->
                    </div><!-- End Tab Pane -->
            
                            <!-- /Google Map -->     
                  <div class="tab-pane fade" id="tab2">
                   <div id="map"></div>
                  </div>   
            </div><!-- /end my tab content -->  
        </div><!-- /contact_tab -->  
    
        <div class="container">
            <div class="title text-center">
                <div class="clearfix"></div>
                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                    <div class="contact-box" data-scroll-reveal="enter from the bottom after 0.6s">
                        <a title="" href="#"><i class="fa fa-envelope-o aligncenter"></i></a>
                        <h2>HELL@ATLAS.COM</h2>
                    </div>
                </div>
        
                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                    <div class="contact-box" data-scroll-reveal="enter from the bottom after 0.6s">
                        <a title="" href="#"><i class="fa fa-map-marker aligncenter"></i></a>
                        <h2>ATLAS PTY LTD, MELBOURNE, AUSTRALIA </h2>
                    </div>
                </div>
        
                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                    <div class="contact-box"  data-scroll-reveal="enter from the bottom after 0.6s">
                         <a title="" href="#"><i class="fa fa-phone aligncenter"></i></a>
                        <h2>+8 ATLAS 6666 </h2>
                    </div>
                </div>
            </div> <!-- end title -->
        </div><!-- end container -->
        
        	<% for (int i = 1; i <= 5; i++) { %>
				<p>You are AWESOME! ;P</p>
			<%
				}
			%>

	<form action="servlet1" method="get">
		Name : <input type="text" name="user_name"><br> Email : <input
			type="text" name="user_email"><br> <input type="submit"
			value="Submit!">
	</form>
	
    </section><!--/ Contact End -->  
  
        
    <!--/ FOOTER SECTION-->  
    <section id="footer" class="footer-wrapper text-center">
        <div class="container">
            <div class="title text-center" data-scroll-reveal="enter from the bottom after 0.5s">
               <div class="aligncenter">     
				  <a href="index.html" class="navbar-brand">ATLAS <br> <span class="slogo">CREATIVE <span></a>
                 
                    <div class="socialFooter">
                        <a href="#"><i class="fa fa-facebook"></i></a>
                        <a href="#"><i class="fa fa-twitter"></i></a>
                
                        <a href="#"><i class="fa fa-linkedin"></i></a>
                       
                        <a href="#"><i class="fa fa-flickr"></i></a>
                        <a href="#"><i class="fa fa-pinterest"></i></a>
                       
                        <a href="#"><i class="fa fa-youtube"></i></a>
                    
                    </div>
               		<!-- don't removed this as we are providing it for free -->
    	<p>Designed by © 2015 <a href="http://www.createwebsite.net">Create Website</a></p>
                <a data-scroll-reveal="enter from the bottom after 0.3s" href="#home"><i class="fa fa-angle-up"></i></a>
            </div>    <!-- end title -->
        </div>  <!-- end container -->
    </section><!--/ Footer  End --> 
     
    <!-- SECTION CLOSED -->
     
    <script src="http://maps.google.com/maps/api/js?sensor=false"></script>   
    <script src="resources/js/jquery.js"></script>
    <script src="resources/js/bootstrap.js"></script>
    <script src="resources/js/smooth-scroll.js"></script>
    <script src="resources/js/jquery.parallax-1.1.3.js"></script>
    <script src="resources/js/jquery.easypiechart.min.js"></script>
    <script src="resources/js/owl.carousel.js"></script>
	<script src="resources/js/jquery.jigowatt.js"></script>
    <script src="resources/js/custom.js"></script>
	<script src="resources/js/jquery.unveilEffects.js"></script>
    <script src="resources/js/jquery.isotope.min.js"></script>
	<script>
		(function ($) {
			var $container = $('.masonry_wrapper'),
				colWidth = function () {
					var w = $container.width(), 
						columnNum = 1,
						columnWidth = 0;
					if (w > 1200) {
						columnNum  = 3;
					} else if (w > 900) {
						columnNum  = 3;
					} else if (w > 600) {
						columnNum  = 2;
					} else if (w > 300) {
						columnNum  = 1;
					}
					columnWidth = Math.floor(w/columnNum);
					$container.find('.item').each(function() {
						var $item = $(this),
							multiplier_w = $item.attr('class').match(/item-w(\d)/),
							multiplier_h = $item.attr('class').match(/item-h(\d)/),
							width = multiplier_w ? columnWidth*multiplier_w[1]-4 : columnWidth-4,
							height = multiplier_h ? columnWidth*multiplier_h[1]*0.5-4 : columnWidth*0.5-4;
						$item.css({
							width: width,
							height: height
						});
					});
					return columnWidth;
				}
							
				function refreshWaypoints() {
					setTimeout(function() {
					}, 1000);   
				}
							
				$('nav.portfolio-filter ul li a').on('click', function() {
					var selector = $(this).attr('data-filter');
					$container.isotope({ filter: selector }, refreshWaypoints());
					$('nav.portfolio-filter ul li a').removeClass('active');
					$(this).addClass('active');
					return false;
				});
					
				function setPortfolio() { 
					setColumns();
					$container.isotope('reLayout');
				}
		
				isotope = function () {
					$container.isotope({
						resizable: true,
						itemSelector: '.item',
						masonry: {
							columnWidth: colWidth(),
							gutterWidth: 0
						}
					});
				};
			isotope();
			$(window).smartresize(isotope);
		}(jQuery));
	</script>

    <!-- SLIDER REVOLUTION 4.x SCRIPTS  -->
        <script type="text/javascript" src="resources/rs-plugin/js/jquery.themepunch.plugins.min.js"></script>
        <script type="text/javascript" src="resources/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
        
		<script type="text/javascript">
			var revapi;
			jQuery(document).ready(function() {
			revapi = jQuery('.tp-banner').revolution(
			{
				delay:9000,
				startwidth:1170,
				startheight:500,
				hideThumbs:10,
				fullWidth:"off",
				fullScreen:"on",
				fullScreenOffsetContainer: ""
			 });
		   });	//ready
		</script>
		
		
    
    <!-- Animation Scripts-->
    <script src="resources/js/scrollReveal.js"></script>
    <script>
            (function($) {
            "use strict"
                window.scrollReveal = new scrollReveal();
            })(jQuery);
    </script>
    
    <!-- Portofolio Pretty photo JS -->       
    <script src="resources/js/jquery.prettyPhoto.js"></script>
    <script type="text/javascript">
        (function($) {
            "use strict";
            jQuery('a[data-gal]').each(function() {
                jQuery(this).attr('rel', jQuery(this).data('gal'));
            });  	
                jQuery("a[data-gal^='prettyPhoto']").prettyPhoto({animationSpeed:'slow',slideshow:false,overlay_gallery: false,theme:'light_square',social_tools:false,deeplinking:false});
        })(jQuery);
    </script>
          
    <!-- Video Player o-->
    <script src="resources/js/jquery.mb.YTPlayer.js"></script>    
    <script type="text/javascript">
      (function($) {
        "use strict"
          $(".player").mb_YTPlayer();
        })(jQuery);	
    </script>
    
</body>
</html>