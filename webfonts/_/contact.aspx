﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="QiZhanBang.Web.contact" %>

<%@ Register src="UserControls/Top.ascx" tagname="Top" tagprefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
	<meta name="keywords" content="Equipment - 嘉兴市久诺冶金机械有限公司,嘉兴市久诺冶金机械,久诺冶金机械,Jiaxing Jiunuo metallurgical machinery co., Ltd,Jiaxing Jiunuo,Jiunuo metallurgical machinery,Jiunuo,metallurgical machinery">
	<meta name="description" content="Equipment - 嘉兴市久诺冶金机械有限公司,嘉兴市久诺冶金机械,久诺冶金机械,Jiaxing Jiunuo metallurgical machinery co.">
    <title>Contact</title>
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

    <!-- inner page banner-->
    <div class="inner-banner-contact">
	
	
    </div>
    <!-- //inner page banner-->

    <!-- Contact page -->
    <section class="contact py-5 my-lg-5">
	    <div class="container">
		    <h3 class="heading text-center text-capitalize mb-5">Contact Us</h3>
		    <div class="row contact_information">
			    <div class="col-md-12 contact_left p-lg-5 p-4">
					    <div style="width:100%;height:550px;display:none " id="panorama"></div>
					    <div style="width:100%;height:550px; " id="map"></div>

			    </div>
			 
			    <div class="col-md-6">
				    <div class="mt-5 information">
					    <div class="row">
						    <div class="col-sm-2 mb-sm-0 mb-3">
							    <i class="fas fa-comments"></i>
						    </div>
						    <div class="col-sm-10">
							    <h4 class="text-uppercase mb-4">Mail Exchange</h4>
							    <p class="mb-3 text-capitalize"> <a href="mailto:gm@9nmm.com">gm@9nmm.com</a><br/><a href="mailto:mkt@9nmm.com">mkt@9nmm.com</a><br/><a href="mailto:market@9nmm.com
								    ">market@9nmm.com</a></p>
						    </div>
					    </div>
			    </div>
				    </div>
				    <div class="col-md-6 mt-md-5 mt-2 information">
					    <div class="row">
						    <div class="col-sm-2 mb-sm-0 mb-3">
							    <i class="fas fa-life-ring"></i>
						    </div>
						    <div class="col-sm-10">
							    <h4 class="text-uppercase mb-4">General Connection</h4>
							    <div class="mb-3 text-capitalize">
								    <p><strong>Tel：</strong>0086 573 82822780 , 0573-82822783</p>
								    <p><strong>Fax：</strong>0086 573 8282 2787</p>
								    <p><strong>Skype：</strong>jnmmshunqiang</p> 
								    <p ><strong>Add：</strong>No. 122 South FuRun Road, JiaXing NanHu District, ZheJiang Province, China</p>
							    </div>
						    </div>
					    </div>
				    </div>
		    </div>
	    </div>
    </section>
    <!-- //Contact page -->
  

    <!-- copyright -->
    <div class="copyright py-4">
	    <div class="container">
		    <div class="copyrightgrids row">
			    <div class="col-lg-6 col-12">
					    <p>Copyright &copy; 2011-2018.JiaXing JiuNuo Metallurgical Machinery Co., Ltd </p>
			    </div>
			 
		    </div>
	    </div>
    </div>
<!-- //copyright -->
 
<!-- js-scripts -->		
 
<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=guGh91j65y64nGeMNaVXVKwc"></script>
<script>
    var panorama = new BMap.Panorama('map');
    panorama.setPosition(new BMap.Point(120.781187, 30.728046));
    panorama.setPov({ heading: 265.86, pitch: -4 });

    //创建和初始化地图函数：
    function initMap() {
        createMap(); //创建地图
        setMapEvent(); //设置地图事件
        addMapControl(); //向地图添加控件
        addMarker(); //向地图中添加marker
    }

    //创建地图函数：
    function createMap() {
        var map = new BMap.Map("panorama"); //在百度地图容器中创建一个地图
        var point = new BMap.Point(120.781479, 30.727924); //定义一个中心点坐标
        map.centerAndZoom(point, 18); //设定地图的中心点和坐标并将地图显示在地图容器中
        window.map = map; //将map变量存储在全局
    }

    //地图事件设置函数：
    function setMapEvent() {
        map.enableDragging(); //启用地图拖拽事件，默认启用(可不写)
        map.enableScrollWheelZoom(); //启用地图滚轮放大缩小
        map.enableDoubleClickZoom(); //启用鼠标双击放大，默认启用(可不写)
        map.enableKeyboard(); //启用键盘上下左右键移动地图
    }

    //地图控件添加函数：
    function addMapControl() {
        //向地图中添加缩放控件
        var ctrl_nav = new BMap.NavigationControl({ anchor: BMAP_ANCHOR_TOP_LEFT, type: BMAP_NAVIGATION_CONTROL_ZOOM });
        map.addControl(ctrl_nav);
        //向地图中添加缩略图控件
        var ctrl_ove = new BMap.OverviewMapControl({ anchor: BMAP_ANCHOR_BOTTOM_RIGHT, isOpen: 0 });
        map.addControl(ctrl_ove);
        //向地图中添加比例尺控件
        var ctrl_sca = new BMap.ScaleControl({ anchor: BMAP_ANCHOR_BOTTOM_LEFT });
        map.addControl(ctrl_sca);
    }

    //标注点数组
    var markerArr = [{ title: "Jiu&nbsp;Nuo", content: "JiaXing&nbsp;JiuNuo&nbsp;Metallurgical&nbsp;Machinery&nbsp;Co.,&nbsp;Ltd", point: "120.781052|30.728133", isOpen: 1, icon: { w: 21, h: 21, l: 0, t: 0, x: 6, lb: 5} }
		 ];
    //创建marker
    function addMarker() {
        for (var i = 0; i < markerArr.length; i++) {
            var json = markerArr[i];
            var p0 = json.point.split("|")[0];
            var p1 = json.point.split("|")[1];
            var point = new BMap.Point(p0, p1);
            var iconImg = createIcon(json.icon);
            var marker = new BMap.Marker(point, { icon: iconImg });
            var iw = createInfoWindow(i);
            var label = new BMap.Label(json.title, { "offset": new BMap.Size(json.icon.lb - json.icon.x + 10, -20) });
            marker.setLabel(label);
            map.addOverlay(marker);
            label.setStyle({
                borderColor: "#808080",
                color: "#333",
                cursor: "pointer"
            });

            (function () {
                var index = i;
                var _iw = createInfoWindow(i);
                var _marker = marker;
                _marker.addEventListener("click", function () {
                    this.openInfoWindow(_iw);
                });
                _iw.addEventListener("open", function () {
                    _marker.getLabel().hide();
                })
                _iw.addEventListener("close", function () {
                    _marker.getLabel().show();
                })
                label.addEventListener("click", function () {
                    _marker.openInfoWindow(_iw);
                })
                if (!!json.isOpen) {
                    label.hide();
                    _marker.openInfoWindow(_iw);
                }
            })()
        }
    }
    //创建InfoWindow
    function createInfoWindow(i) {
        var json = markerArr[i];
        var iw = new BMap.InfoWindow("<b class='iw_poi_title' title='" + json.title + "'>" + json.title + "</b><div class='iw_poi_content'>" + json.content + "</div>");
        return iw;
    }
    //创建一个Icon
    function createIcon(json) {
        var icon = new BMap.Icon("images/marker_red_sprite.png", new BMap.Size(30, 30), { imageOffset: new BMap.Size(-json.l, -json.t), infoWindowOffset: new BMap.Size(json.lb + 5, 1), offset: new BMap.Size(json.x, json.h) })
        return icon;
    }

    initMap(); //创建和初始化地图
	 
	</script>
	
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
	 
    </form>
	 
</body>
</html>
