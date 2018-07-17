﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="QiZhanBang.Web.Index1" %>

<%@ Register src="UserControls/Top.ascx" tagname="Top" tagprefix="uc1" %>

<%@ Register src="UserControls/Bottom.ascx" tagname="Bottom" tagprefix="uc2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
	<meta name="keywords" content="Equipment - 嘉兴市久诺冶金机械有限公司,嘉兴市久诺冶金机械,久诺冶金机械,Jiaxing Jiunuo metallurgical machinery co., Ltd,Jiaxing Jiunuo,Jiunuo metallurgical machinery,Jiunuo,metallurgical machinery">
	<meta name="description" content="Equipment - 嘉兴市久诺冶金机械有限公司,嘉兴市久诺冶金机械,久诺冶金机械,Jiaxing Jiunuo metallurgical machinery co.">
    <title>Home</title>
	<script type="application/x-javascript">
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<!--// Meta tag Keywords -->

	<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="all" /><!-- for testimonials -->

	<!-- css files -->
	<link rel="stylesheet" href="css/bootstrap.css"> <!-- Bootstrap-Core-CSS -->
	<link rel="stylesheet" href="css/style.css" type="text/css" media="all" /> <!-- Style-CSS --> 
	<link rel="stylesheet" href="css/fontawesome-all.css"> <!-- Font-Awesome-Icons-CSS -->
	<!-- //css files -->
	<link rel="stylesheet" href="css/owl.carousel.css" type="text/css" media="all"/> <!-- Owl-Carousel-CSS -->
	<!-- //For about -->

	<!-- web-fonts -->
	
	<!-- //web-fonts -->

	<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script> 
	<script type="text/javascript" src="js/bs.js"></script> 
	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>

</head>
<body>
    <form id="form1" runat="server">

        <uc1:Top ID="Top1" runat="server" />

        <!--/banner-->
        <div class="banner">
	        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
		
		        <div class="carousel-inner" role="listbox">
			        <div class="carousel-item  active"><img src="images/ban1.jpg"/></div>
			        <div class="carousel-item  "><img src="images/ban2.jpg"/></div>
			        <div class="carousel-item "><img src="images/ban3.jpg"/></div>
			        <div class="carousel-item "><img src="images/ban6.jpg"/></div> 
			
		        </div>
		        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
			        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
			        <span class="sr-only">Previous</span>
		        </a>
		        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
			        <span class="carousel-control-next-icon" aria-hidden="true"></span>
			        <span class="sr-only">Next</span>
		        </a>
	        </div>
        </div>
        <!--//banner-->
  

        <!-- product pic-->
        <section class="about py-5  ">
		        <div class="container">
			        <h3 class="heading text-center text-capitalize mb-5">Products</h3>
			        <div class="spldishes-agileinfo">
				        <div class="spldishes-grids">
					        <!-- Owl-Carousel -->
					        <div id="owl-demo" class="owl-carousel agileinfo-gallery-row">
					        <script>
						        for(let i=1;i<8;i++)
						        {
							        document.write('<div class="item g1"><a href="products.html"><img class="lazyOwl" src="products/'+i+'.jpg" alt=""/></a> <p class="my-2">slide name</p></div> ')
						        }
					        </script> 
					        </div> 
				        </div>  
				        <div class="clearfix"> </div>
			        </div>
		        </div>
	        </section>

        <!-- Testimonials -->
        <section class="testimonials py-5 my-lg-5">
	        <div class="container py-lg-5 mb-5">
		        <div class="row">
			        <!-- Clients -->
			        <div class=" col-lg-4 clients">
				        <div class="slider p-sm-5 p-4">
					        <div class="flexslider">
						        <ul class="slides">
							        <li>
								        <div class="client row">
									        <div class="col-sm-5">
										        <img src="images/t1.jpg" alt="" />
									        </div>
									        <div class="col-sm-6">
										        <h5 class="my-2">Name：Mr Yang</h5>
										        <h6 class="my-2">Position：CEO</h6>
									        </div>
								        </div>
								        <p class="my-4"> The founder of our company is from China, and the product quality is our fundamental. 
								        </p> 
							        </li>
							 
						        </ul>
					        </div>
				        </div>
			        </div>
			        <!-- //Clients -->
			        <div class="col-lg-8 collections mt-lg-0 mt-5 px-sm-5 px-4">
				        <h3>The Leadership Speech</h3> 
				
				        <p class="my-4">We are committed to the agent and the synchronous development of users. We believe that the development of an enterprise cannot leave the social from all walks of life,especially the support of partners, strengthen the contact with the agents and users, enhance friendship and common development. We will always base on China, focus on the world, adhere to quality first, service first, to meet the needs of different customers.</p>
				 
			        </div>
		        </div>
	        </div>
        </section>
        <!-- Testimonials -->
 
	 

	        <!-- visit pic-->
        <section class="about py-5  ">
		        <div class="container">
			        <h3 class="heading text-center text-capitalize mb-5">Customer Group Photo</h3>
			        <div class="spldishes-agileinfo">
				        <div class="spldishes-grids">
					        <!-- Owl-Carousel -->
					        <div id="owl-Custom" class="owl-carousel agileinfo-gallery-row">
						        <script>
							        for(let i=1;i<8;i++)
							        {
								        document.write('<div class="item g1"><a href="visit.html"><img class="lazyOwl" src="visit/'+i+'.jpg" alt=""/></a><p class="my-2">slide name</p></div> ')
							        }
						        </script>
					        </div> 
				        </div>  
				        <div class="clearfix"> </div>
			        </div>
		        </div>
	        </section>


        <!-- Process -->
        <section class="process py-5 " style='padding-top:0!important'>
	        <div class="container">
		        <div class="row process-grids">
			        <div class="col-lg-4 col-md-6 grid1">
				        <span class="fab fa-flag-checkered"></span>
				        <h3 class="text-uppercase mt-3">Philosophy</h3>
				        <p class="mt-sm-5 mt-3">Base on China, Focus on the World.</p> 
			        </div>
			        <div class="col-lg-4 col-md-6 grid1 mt-md-0 mt-5">
				        <span class="fab fa-hourglass-half"></span>
				        <h3 class="text-uppercase mt-3">Mission</h3>
				        <p class="mt-sm-5 mt-3">To bring China's excellent products to the world.
				        </p>
				 
			        </div>
			        <div class="col-lg-4 col-md-12 grid1 mt-lg-0 mt-5">
				        <span class="fab fa-thumbs-up"></span>
				        <h3 class="text-uppercase mt-3">Goal</h3>
				        <p class="mt-sm-5 mt-3">Sincere Service.  Customer Satisfaction.</p>
				 
			        </div>
		        </div>
	        </div>
        </section>
        <!-- //Process -->

        <!-- odometer stats-->
        <section class="odometer1">
	        <div class="layer py-5">
		        <div class="container py-lg-5">
			        <h3 class="heading mb-5 text-capitalize text-center">Company Stats </h3>
			        <div class="row w3layouts_statistics_grid_right">
				        <div class="col-sm-4 col-6 text-center w3_stats_grid">
					        <h3 id="w3l_stats1" class="odometer">0</h3>
					        <p class="mt-2">Country</p>
				        </div>
				        <!-- <div class="col-sm-3 col-6 text-center w3_stats_grid">
					        <h3 id="w3l_stats2" class="odometer">0</h3>
					        <p class="mt-2">Blog posts</p>
				        </div> -->
				        <div class="col-sm-4 col-6 mt-sm-0 mt-4 text-center w3_stats_grid">
					        <h3 id="w3l_stats3" class="odometer">0</h3>
					        <p class="mt-2">Team Members</p>
				        </div>
				        <div class="col-sm-4 col-6 mt-sm-0 mt-4 text-center w3_stats_grid">
					        <h3 id="w3l_stats4" class="odometer">0</h3>
					        <p class="mt-2">Projects</p>
				        </div>
			        </div>
		        </div>
	        </div>
        </section>
        <!-- //odometer stats -->
 
        <!-- project -->
        <section class="project py-5 text-center">
	        <div class="container">
		        <h3 class="text-capitalize mb-5">Do you want to start a new project ?</h3>
		        <a href="contact.html" class="text-uppercase"><i class="fas fa-envelope-open"></i> contact us </a>
	        </div>
        </section>
        <!-- //project -->


        <!-- footer -->	
        <footer>
	        <div class="container py-5">
		        <div class="row">
			        <div class="col-lg-6 col-md-7">
				        <h3 class="text-uppercase mb-3">Info</h3>
				        <address> 
					        <p class="mb-3"><strong>Add</strong>：No. 122 South FuRun Road, JiaXing NanHu District, ZheJiang Province, China</p>
					        <p><strong>Contact</strong>：Mr Yang</p>
					        <p><strong>Tel</strong>：0086 573 82822780, 82822783</p>
					        <p><strong>Fax</strong>：0086 573 8282 2787</p>
					        <p><strong>Email</strong>：<a href="mailto:gm@9nmm.com">gm@9nmm.com</a>&nbsp;&nbsp;<a href="mailto:mkt@9nmm.com">mkt@9nmm.com</a><br/><a href="mailto:market@9nmm.com
						        ">market@9nmm.com</a></p> 
					        <p><strong>Skype</strong>：jnmmshunqiang</p> 
					 
				        </address>
			        </div>
			 
			        <div class="col-lg-6 col-md-7">
				        <img src='images/position.jpg'/>
			        </div>
			 
		        </div>
	        </div>
        </footer>
        <!-- footer -->

    </form>
</body>
</html>
<!-- //copyright -->
<script>    window._bd_share_config = { "common": { "bdSnsKey": {}, "bdText": "", "bdMini": "2", "bdMiniList": false, "bdPic": "", "bdStyle": "1", "bdSize": "24" }, "share": {}, "image": { "viewList": ["fbook", "linkedin", "twi", "weixin", "tsina"], "viewText": "分享到：", "viewSize": "16"} }; with (document) 0[(getElementsByTagName('head')[0] || body).appendChild(createElement('script')).src = 'http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion=' + ~(-new Date() / 36e5)];</script>

<!-- js-scripts -->		

	<!-- js -->	

	<!-- //js -->	
	
 
	<script>
	    setTimeout(function () {
	        jQuery('#w3l_stats1').html(22);
	    }, 1500);
	</script>
	 
	<script>
	    setTimeout(function () {
	        jQuery('#w3l_stats3').html(542);
	    }, 1500);
	</script>
	<script>
	    setTimeout(function () {
	        jQuery('#w3l_stats4').html(222);
	    }, 1500);
	</script>
	<!-- //odometer-script -->

	<!-- start-smoth-scrolling --> 
	<script type="text/javascript">
	    jQuery(document).ready(function ($) {
	        $(".scroll").click(function (event) {
	            event.preventDefault();
	            $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 1000);
	        });
	    });
	</script>
	<!-- here stars scrolling icon -->
	<script type="text/javascript">
	    $(document).ready(function () {
	        $().UItoTop({ easingType: 'easeOutQuart' });

	    });
	</script>
	<!-- //here ends scrolling icon -->
	<!-- start-smoth-scrolling -->
	
	<script src="js/owl.carousel.js"></script>
	<script>
		$(document).ready(function() {
			$("#owl-demo ,#owl-Custom").owlCarousel ({
				items : 5,
				lazyLoad : true,
				autoPlay : true,
				pagination : true,
			});
		});
	</script>

	<!-- FlexSlider-JavaScript -->
	<script defer src="js/jquery.flexslider.js"></script>
	<script type="text/javascript">

	    $(window).load(function () {
	        $('.flexslider').flexslider({
	            animation: "slide",
	            start: function (slider) {
	                $('body').removeClass('loading');
	            }
	        });
	    });
	</script>
	<!-- //FlexSlider-JavaScript -->
<!-- //js-scripts -->
