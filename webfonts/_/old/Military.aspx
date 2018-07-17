<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Military.aspx.cs" Inherits="QiZhanBang.Web.Military" %>
<%@ Register src="siteheader.ascx" tagname="siteheader" tagprefix="uc1" %>
<%@ Register src="sitefooter.ascx" tagname="sitefooter" tagprefix="uc2" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>军情前沿-秀洲国防</title>
<meta name="keywords" content="秀洲国防,秀洲人武部,人民武装部">
<meta name="description" content="秀洲国防即秀洲人民武装部,负责本行政区或本单位的军事工作，主要是民兵和兵役工作。是本地区的军事领导指挥机关，是同级地方党委的军事部兼同级人民政府的兵役机关，是同级地方党委人民武装委员会的组成单位及其办事机构。">
<link type="text/css" rel="stylesheet" href="css/common.css" />
</head>

<body>
	<uc1:siteheader ID="siteheader1" runat="server" />
	<!--content start-->
	<div class="clearFix pt18 der-reg-cont">
		<!--上面部分 start-->
        <div class="sidebar">
        	<!--要闻-->
        	<div class="cm-title"><h3><a style="font-size:16px;">要闻</a></h3></div>
            <dl class="list-desc">
				<%=MilitaryList%>
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
		<div class="fl der-regR jq">
            <div class="pre-news">
				<h2 class="pr pre-news-tit">
					<i>国际军情</i>
					<a href="/Home/article/index/cid/12.html" class="fr a-more">更多>></a>
				</h2>
				<ul class="rich-news-list">
                    <%=InterMilitaryList%>
                </ul>
			</div>
		</div>	
        
        <div class="fl der-regR jq">
            <div class="pre-news">
				<h2 class="pr pre-news-tit">
					<i>中国军情</i>
					<a href="/Home/article/index/cid/13.html" class="fr a-more">更多>></a>
				</h2>
				<ul class="rich-news-list">
                    <%=NationalMilitaryList%>
				</ul>
			</div>
		</div>
        
         <div class="fl der-regR jqmt" style='display:none'>
         	 <div class="pre-news">
				<h2 class="pr pre-news-tit">
					<i>美图鉴赏</i>
					<a href="/Home/photo/index.html" class="fr a-more">更多>></a>
				</h2>
				<div id="marquee1" class="marqueeleft">
	<div style="width:8000px;">
		<ul id="marquee1_1">
            <li>
				<a class="pic" href="/Home/photo/show/id/6.html" target="_blank"><img width="155" height="114" src="images/58130d18528a9_thumb.jpg"></a>
				<div class="txt"><a href="/Home/photo/show/id/6.html" target="_blank">珠海航展开幕在即 多支队伍蓝天炫技</a></div>
			</li><li>
				<a class="pic" href="/Home/photo/show/id/7.html" target="_blank"><img width="155" height="114" src="images/5816b0f2c1349_thumb.jpg"></a>
				<div class="txt"><a href="/Home/photo/show/id/7.html" target="_blank">85狙出拉皮版 造型拉风配件众多</a></div>
			</li><li>
				<a class="pic" href="/Home/photo/show/id/8.html" target="_blank"><img width="155" height="114" src="images/58184680adbdb_thumb.jpg"></a>
				<div class="txt"><a href="/Home/photo/show/id/8.html" target="_blank">美军现役航空母舰大起底</a></div>
			</li><li>
				<a class="pic" href="/Home/photo/show/id/9.html" target="_blank"><img width="155" height="114" src="images/581848dc71d00_thumb.JPG"></a>
				<div class="txt"><a href="/Home/photo/show/id/9.html" target="_blank">中国陆军装备最强战力 震撼亮相珠海航展</a></div>
			</li><li>
				<a class="pic" href="/Home/photo/show/id/10.html" target="_blank"><img width="155" height="114" src="images/58184a3cdbcee_thumb.jpg"></a>
				<div class="txt"><a href="/Home/photo/show/id/10.html" target="_blank">珠海航展都有哪些明星直升机要亮相？</a></div>
			</li><li>
				<a class="pic" href="/Home/photo/show/id/11.html" target="_blank"><img width="155" height="114" src="images/581850bca0c3f_thumb.JPG"></a>
				<div class="txt"><a href="/Home/photo/show/id/11.html" target="_blank">我国海军舰艇舷号那些事儿</a></div>
			</li><li>
				<a class="pic" href="/Home/photo/show/id/12.html" target="_blank"><img width="155" height="114" src="images/58185112acb59_thumb.jpg"></a>
				<div class="txt"><a href="/Home/photo/show/id/12.html" target="_blank">我空军试飞员驾歼-20战机首次公开亮相</a></div>
			</li><li>
				<a class="pic" href="/Home/photo/show/id/13.html" target="_blank"><img width="155" height="114" src="images/581a98be1431d_thumb.jpg"></a>
				<div class="txt"><a href="/Home/photo/show/id/13.html" target="_blank">干货！枪林弹雨中解析二战经典冲锋枪</a></div>
			</li><li>
				<a class="pic" href="/Home/photo/show/id/14.html" target="_blank"><img width="155" height="114" src="images/581a9b011c863_thumb.jpg"></a>
				<div class="txt"><a href="/Home/photo/show/id/14.html" target="_blank">盘点那些空中的“大力士”</a></div>
			</li><li>
				<a class="pic" href="/Home/photo/show/id/15.html" target="_blank"><img width="155" height="114" src="images/583ba3f69d562_thumb.jpg"></a>
				<div class="txt"><a href="/Home/photo/show/id/15.html" target="_blank">军改一周年壁纸</a></div>
			</li>			
		</ul>
		<ul id="marquee1_2"></ul>
	</div>
</div><!--marqueeleft end-->
			</div>
         </div>
  <script type="text/javascript" src="js/jquery.1.4.2-min.js"></script>
    <script type="text/javascript" src="js/jq-marquee.js"></script>
 <script type="text/javascript">     marqueeStart(1, "left");</script>

       
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
<script src="js/jquery-1.8.3.min.js"></script>
<script src="js/common.js"></script>
</html>