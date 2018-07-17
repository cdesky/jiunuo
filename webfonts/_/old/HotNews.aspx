<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HotNews.aspx.cs" Inherits="QiZhanBang.Web.HotNews" %>
<%@ Register src="siteheader.ascx" tagname="siteheader" tagprefix="uc1" %>
<%@ Register src="sitefooter.ascx" tagname="sitefooter" tagprefix="uc2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>全球热点-秀洲国防</title>
<meta name="keywords" content="秀洲国防,秀洲人武部,人民武装部">
<meta name="description" content="秀洲国防即秀洲人民武装部,负责本行政区或本单位的军事工作，主要是民兵和兵役工作。是本地区的军事领导指挥机关，是同级地方党委的军事部兼同级人民政府的兵役机关，是同级地方党委人民武装委员会的组成单位及其办事机构。">

<link type="text/css" rel="stylesheet" href="css/common.css" />
</head>

<body>
<uc1:siteheader ID="siteheader1" runat="server" />
	
	<div class="clearFix pt18 der-reg-cont">
		<!--上面部分 start-->
        <div class="sidebar">
        	<!--要闻-->
        	<div class="cm-title"><h3><a style="font-size:16px;">要闻</a></h3></div>
            <dl class="list-desc">
                <%=HotNewsList%>            
            </dl>
         </div>
         <div id="banner_tabs" class="flexslider">
	<ul class="slides">
        <%=PicList%>
	</ul>
	<ul class="flex-direction-nav">
		<li><a class="flex-prev" href="javascript:;">Previous</a></li>
		<li><a class="flex-next" href="javascript:;">Next</a></li>
	</ul>
	<ol id="bannerCtrl" class="flex-control-nav flex-control-paging">
		<%=PointList%>
    </ol>
</div>
<script src="js/jquery-1.10.2.min.js"></script>
<script src="js/slider.js"></script>
<script type="text/javascript">
    $(function () {
        var bannerSlider = new Slider($('#banner_tabs'), {
            time: 5000,
            delay: 400,
            event: 'hover',
            auto: true,
            mode: 'fade',
            controller: $('#bannerCtrl'),
            activeControllerCls: 'active'
        });
        $('#banner_tabs .flex-prev').click(function () {
            bannerSlider.prev()
        });
        $('#banner_tabs .flex-next').click(function () {
            bannerSlider.next()
        });
    })
</script>
        <!--上面部分 end-->

		
		<!--下面部分 start-->
		<div class="fl der-regR qq">
            <div class="pre-news">
				<h2 class="pr pre-news-tit">
					<i>国际新闻</i>
					<a href="Common.aspx?category=29" class="fr a-more">更多>></a>
				</h2>
				<ul class="rich-news-list">
                    <%=InterNewsList %>
				</ul>
			</div>
		</div>	
        
        <div class="fl der-regR qq">
            <div class="pre-news">
				<h2 class="pr pre-news-tit">
					<i>国内新闻</i>
					<a href="Common.aspx?category=30" class="fr a-more">更多>></a>
				</h2>
				<ul class="rich-news-list">
                    <%=NationalNewsList%>
                </ul>
			</div>
		</div>	
        
        <div class="fl der-regR qq">
            <div class="pre-news">
				<h2 class="pr pre-news-tit">
					<i>省市县新闻</i>
					<a href="Common.aspx?category=31" class="fr a-more">更多>></a>
				</h2>
				<ul class="rich-news-list">
                     <%=LocalNewsList%>
				</ul>
			</div>
		</div>	
        <!--下面部分 end-->
	</div>
	<!--content end-->
	
	
	<!--footer start-->
	<uc2:sitefooter ID="sitefooter1" runat="server" />

<!--footer end-->
<!--二维码 
<div class="QrCode">
	<i class="i-close">
		<a href="javascript:void(0)">关闭</a>
	</i>
	<p class="imgBg">
		<img src="/Public/assets/home/css/images/QrCode.jpg">
		<i>秀洲国防官方微信</i>
	</p>
</div>
二维码 end-->
	<!--footer end-->
</body>
<script src="js/query-1.8.3.min.js"></script>
<script src="js/common.js"></script>
</html>