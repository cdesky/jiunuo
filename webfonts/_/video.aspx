<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="video.aspx.cs" Inherits="QiZhanBang.Web.video" %>

<%@ Register src="UserControls/Top.ascx" tagname="Top" tagprefix="uc1" %>
<%@ Register src="UserControls/Bottom.ascx" tagname="Bottom" tagprefix="uc2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
	<meta name="keywords" content="Equipment - 嘉兴市久诺冶金机械有限公司,嘉兴市久诺冶金机械,久诺冶金机械,Jiaxing Jiunuo metallurgical machinery co., Ltd,Jiaxing Jiunuo,Jiunuo metallurgical machinery,Jiunuo,metallurgical machinery">
	<meta name="description" content="Equipment - 嘉兴市久诺冶金机械有限公司,嘉兴市久诺冶金机械,久诺冶金机械,Jiaxing Jiunuo metallurgical machinery co.">
    <title>Video</title>
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

<!-- welcome bottom -->
<section class="welcome_bottom">
	<div class="layer py-5">
		<div class="container py-lg-5">
			<div class="row bottom_grids">
				<div class="col-lg-6 col-md-8">
                    <h4>
                        Corporate Video</h4>
					<p class="my-4">Blaze new trails, work hand in hand and keep pace with the times.</p>
					<h4 class="head text-uppercase"><i class="fas mb-4 fa-globe"></i>Join the international</h4>
					<p class="mb-4">We have been working with customers from many countries to produce products of good quality, bringing win-win results to all of us.</p>
					 
				</div>
				 
			</div>
		</div>
	</div>
</section>
<!-- //welcome bottom -->



<!--Projects  -->
<section class="wthree-row w3-gallery py-sm-5 py-3" id="section3">
		<div class="container-fluid py-md-5 py-3 text-center"> 
			<ul class="portfolio-area clearfix">
				<!-- 生成视频的区域 -->
			  	<li class="portfolio-item2"><embed src='http://player.youku.com/player.php/sid/XMzA5OTM3OTU2MA==/v.swf' allowFullScreen='true' quality='high' width='100%' height='100%' align='middle' allowScriptAccess='always' type='application/x-shockwave-flash'></embed></li>
				  <li class="portfolio-item2"><embed src='http://player.youku.com/player.php/sid/XMzU3OTY4ODM0MA==/v.swf' allowFullScreen='true' quality='high' width='100%' height='100%' align='middle' allowScriptAccess='always' type='application/x-shockwave-flash'></embed></li>
			</ul>
		 
		</div>
	 
	</section>
    <uc2:Bottom ID="Bottom1" runat="server" />
    </form>
</body>
</html>
