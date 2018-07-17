<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="products.aspx.cs" Inherits="QiZhanBang.Web.products" %>

<%@ Register src="UserControls/Top.ascx" tagname="Top" tagprefix="uc1" %>
<%@ Register src="UserControls/Bottom.ascx" tagname="Bottom" tagprefix="uc2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
	<meta name="keywords" content="Equipment - 嘉兴市久诺冶金机械有限公司,嘉兴市久诺冶金机械,久诺冶金机械,Jiaxing Jiunuo metallurgical machinery co., Ltd,Jiaxing Jiunuo,Jiunuo metallurgical machinery,Jiunuo,metallurgical machinery">
	<meta name="description" content="Equipment - 嘉兴市久诺冶金机械有限公司,嘉兴市久诺冶金机械,久诺冶金机械,Jiaxing Jiunuo metallurgical machinery co.">
    <title>Products</title>
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

	<!-- gallery css -->
    <link href="css/prettyPhoto.css" rel="stylesheet" type="text/css" />

	<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script> 
	<script type="text/javascript" src="js/bs.js"></script> 
	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <uc1:Top ID="Top1" runat="server" />

<!--Projects  -->
<section class="wthree-row w3-gallery py-sm-5  " id="section3">
  <div class="container" >
	<div class="container-fluid  row"> 
		<div class="ptmenus">
				<div class="list-group  ">
					<%=cate_list_str%>
				</div>
		</div>
		 
		<ul class="productBox">
			<%=product_list_str%>
		</ul> 
	</div>
 </div>
</section>


    <uc2:Bottom ID="Bottom1" runat="server" />
    </form>
</body>
</html>
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

    <script src="js/jquery-1.7.2.js"></script>
    <script src="js/jquery.quicksand.js"></script>
    <script src="js/script.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
