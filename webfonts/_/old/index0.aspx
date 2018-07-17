<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index0.aspx.cs" Inherits="QiZhanBang.Web.index0" %>
<%@ Register src="siteheader.ascx" tagname="siteheader" tagprefix="uc1" %>
<%@ Register src="sitefooter.ascx" tagname="sitefooter" tagprefix="uc2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>秀洲国防教育网</title>
<meta name="keywords" content="秀洲国防,秀洲人武部,人民武装部">
<meta name="description" content="秀洲国防即秀洲人民武装部,负责本行政区或本单位的军事工作，主要是民兵和兵役工作。是本地区的军事领导指挥机关，是同级地方党委的军事部兼同级人民政府的兵役机关，是同级地方党委人民武装委员会的组成单位及其办事机构。">
<meta name="baidu-site-verification" content="3rrT9bQRaL" />
<link type="text/css" rel="stylesheet" href="css/common.css" />
<style>
.imgCen {
    width: 100%;
    height: 35px;
    background: rgba(0,0,0,0.4);
    color: #fff;
    font-size: 13px;
    line-height: 35px;
    position: absolute;
    bottom: 0px;
    text-indent: 15px;
}
.flex-direction-nav2 a {
    width: 32px;
    height: 32px;
    line-height: 99em;
    overflow: hidden;
    margin: -35px 0 0;
    display: block;
    background: url(/images/ad_ctr.png) no-repeat;
    position: absolute;
    bottom: 0;
    z-index: 10;
    cursor: pointer;
    opacity: 0;
    filter: alpha(opacity=0);
    -webkit-transition: all .3s ease;
}
.flex-direction-nav2 .flex-prev {
    right: 35px;
    opacity: 0.8;
    filter: alpha(opacity=25);
}
.flex-direction-nav2 .flex-next {
    background-position: 0 -70px;
    right: 0;
    opacity: 0.8;
    filter: alpha(opacity=25);
}
</style>
</head>
<body>
    <uc1:siteheader ID="siteheader1" runat="server" />
	<div class="clearFix headlinesBg" style='height:1px'>
	</div>
	<div class="topPart mb15">
	    <div class="topPartLeft fl">
			<h2 class="common-tit news-tit-three" style='font-weight: bold;'><i>权威发布</i></h2>
			<ul class="top-newsList pd19">
                <%=GetCommonList8()%>				
            </ul>
		</div>
	    <div class="topPartRight fl">
        <div id="banner_tabs2" class="flexslider">
	        <ul class="slides">
                <%=CommonList9%>
	        </ul>
	        <ul class="flex-direction-nav2">
		        <li><a class="flex-prev" style='background: url(/images/prev.png) no-repeat;' href="javascript:;">Previous</a></li>
		        <li><a class="flex-next" style='background: url(/images/next.png) no-repeat;' href="javascript:;">Next</a></li>
	        </ul>
	        <ol id="bannerCtrl2" class="flex-control-nav flex-control-paging" style='width: 100px;right:75px;'>
                <%=PointList1%>
            </ol>
        </div>
		</div>
	</div>
	<div class="clearFix">
		<div class="fl main-left">
			<div class="mainL01">
				<div class="fl mainL01Left">
                	<div id="banner_tabs" class="indexflexslider">
						<ul class="slides">
                            <%=CommonList10%>
       					</ul>
						<ol id="bannerCtrl" class="flex-control-nav flex-control-paging">
                            <%=PointList2%>
        				</ol>
					</div>
                    <div style="clear:both"></div>              
					<div class="newsBg">
						<h2 class="common-tit laws pr">国防法规<a href="Common.aspx?category=33" class="fr a-more">更多>></a></h2>
						<ul class="common-newsList">
                            <%=GetCommonList7(33,10)%>
                        </ul>
					</div>
				</div>
				<div class="fl mainL01right">
					<h2 class="common-titHot">
                    <a href="javascript:;"><i class="qq on">热点新闻</i></a><a href="HotNews.aspx" class="fr a-more a-more01">更多>></a>
                    <a href="javascript:;"><i class="jq in">军情前沿</i></a><a href="Military.aspx" class="fr a-more a-more02">更多>></a>
                    </h2>
					<ul class="common-newsListTit" >
                        <%=GetCommonList(16)%>
			        </ul>
					<ul class="common-ForefrontListTit" style="padding-top:0px">
                        <%=GetCommonList(32) %>
			        </ul>
			</div>
            <div class="fl mainL01right">
     
				<h2 class="common-tit laws pr" >典型风采<a href="Specialty.aspx?category=67" class="fr a-more">更多>></a></h2>
				<ul class="common-newsList newsListFont12" >
                     <%=GetCommonList7(67,8)%>
                </ul>
			</div> 
			</div>
            <div class="fl der-regR jqmt">
         	 <div class="pre-news">
				<h2 class="pr pre-news-tit">
					<i>军人荣誉墙</i>
					<a href="Common.aspx?category=72" class="fr a-more">更多>></a>
				</h2>
				<div id="marquee1" class="marqueeleft">
	                <div style="width:8000px;">
		                <ul id="marquee1_1">
                            <%=GetCommonList11(72)%>				
		                </ul>
		                <ul id="marquee1_2"></ul>
	                </div>
                </div>
			</div>
         </div>
         <div class="fl der-regR jqmt">
         	 <div class="pre-news">
				<h2 class="pr pre-news-tit">
					<i>八一光荣榜</i>
					<a href="Common.aspx?category=73" class="fr a-more">更多>></a>
				</h2>
				<div id="marquee2" class="marqueeleft">
	                <div style="width:8000px;">
		                <ul id="marquee2_1">
                            <%=GetCommonList11(73)%>				
		                </ul>
		                <ul id="marquee2_2"></ul>
	                </div>
                </div>
			</div>
         </div>
			<div class="mainL03">
				<div class="fl mainL03Left">
					<h2 class="common-tit news-tit-four pr"><i>国防动员</i><a href="Common.aspx?category=36" class="fr a-more">更多>></a></h2>
					<%=GetCommonList4(36)%>
				</div>
				<div class="fl mainL03Righ">
					<h2 class="common-tit news-tit-four pr"><i>国防教育</i><a href="Common.aspx?category=37" class="fr a-more">更多>></a></h2>
					<%=GetCommonList4(37)%>
				</div>
				<div class="fl mainL03Left">
					<h2 class="common-tit news-tit-four pr"><i>双拥共建</i><a href="Common.aspx?category=38" class="fr a-more">更多>></a></h2>
					<%=GetCommonList4(38)%>
				</div>
				<div class="fl mainL03Righ">
					<h2 class="common-tit news-tit-four pr"><i>后备力量</i><a href="Common.aspx?category=35" class="fr a-more">更多>></a></h2>
					<%=GetCommonList4(35)%>
				</div>
			</div>
		</div>
		<!--右边部分  start-->
		<div class="fl main-right">
            <div class="mainBorderR mainR01">
				<h2 class="mainR-tit01"><i>征兵进行时</i></h2>
                <ul class="common-newsList pd19 newsListFont12">
						<%=GetCommonList7(66,7) %>
                </ul>
			</div>
            <div class="mainBorderR mainR01">
				<h2 class="mainR-tit01"><i>秀洲农民画</i></h2>
                <ul class="common-newsList pd19 newsListFont12">
						<%=GetCommonList7(68,7) %>
                </ul>
			</div>
			<div class="mainBorderR mainR01">
				<h2 class="mainR-tit01"><i>工作动态</i></h2>
                <ul class="common-newsList pd19 newsListFont12">
						<%=GetCommonList7(31,7) %>
                </ul>
			</div>
			<div class="mainBorderR mainR02">
				<h2 class="common-tit news-tit-three"><i>兵员征集</i><a href="Common.aspx?category=48" class="fr a-more">更多>></a></h2>
            
				<ul class="common-newsList pd19 newsListFont12">
						<%=GetCommonList7(48,2) %>
                </ul>
				<h2 class="common-tit news-tit-three"><i>政策法规</i><a href="Common.aspx?category=46" class="fr a-more">更多>></a></h2>
				
				<ul class="common-newsList pd19 newsListFont12">
						<%=GetCommonList7(46,3) %>
                </ul>
			</div>
            <div class="jb">
                <h2 class="common-tit news-tit-consult"><i>解放军报</i></h2>
        	    <div class="jfjb">
                    <li>
            		    <a href="http://www.81.cn/jfjbmap/content/2017-02/03/node_2.htm" target="_blank"><img src="images/581694d4cf31e_thumb.jpg"/>
                	    <span>解放军报</span>
                        </a>
                    </li>
                    <li>
            		    <a href="http://jxxznews.zjol.com.cn/" target="_blank"><img src="images/5812b3670ddcb_thumb.jpg"/>
                	    <span>秀洲日报</span>
                        </a>
                    </li>            
                </div>
        	</div>
            <div class="video">
            	<h2 class="common-tit news-tit-consult"><i>视频资源</i><a href="/Home/video/index.html" class="fr a-more">更多>></a></h2>
                <div class="video-new">
                	<a href="https://v.qq.com/x/cover/n6j4h0i09jdfmvj/t0511ohn6rh.html?ptag=qqbrowser" target="_blank"><img src="images/5912bc3a5d67b_thumb.jpg"/><i class="db pa">绿水青山就是金山银山</i></a>
                </div>
		    </div>
            </div>
		<!--右边部分  end-->
	</div>
	<div class="clearFix advertBg mb23">
		<img src="images/img-advert.jpg" class="db">
	</div>
	<div class="clearFix linkBg mb23">
		<div class="fl link-tit">友情链接</div>
		<div class="fl link-cont">
			<%=getlinks(6, "<a href='{0}' target='_blank'>{1}</a> | ")%>|
		</div>
	</div>
	<!--content end-->
	<uc2:sitefooter ID="sitefooter1" runat="server" />
</body>
</html>
<script src="/js/common.js"></script>
<script src="js/index.js"></script>
<script src="js/jquery-1.10.2.min.js"></script>
<script src="js/slider.js"></script>
<script type="text/javascript">
    $(function () {
        $('.nav>li').hover(function () {
            $(this).find('.secondary').fadeIn(150);
        }, function () {
            $(this).find('.secondary').fadeOut(50);
        });
        $('.i-close a').click(function () {
            $(this).parents('.QrCode').hide();
        });


        marqueeStart(1, "left");
        marqueeStart(2, "left");
        $(document).on("click", ".common-titHot .in", function () {
            $(".common-titHot .on").removeClass("on");
            $(".common-titHot i").addClass("in");
            $(this).removeClass("in");
            $(this).addClass("on");

            if ($(".common-titHot .qq").hasClass("on")) {
                $(".a-more02").css({ "display": "none" });
                $(".a-more01").css({ "display": "	inline" });
                $(".common-newsListTit").css({ "display": "block" });
                $(".common-ForefrontListTit").css({ "display": "none" });
            }
            else if ($(".common-titHot .jq").hasClass("on")) {
                $(".a-more01").css({ "display": "none" });
                $(".a-more02").css({ "display": "	inline" });
                $(".common-newsListTit").css({ "display": "none" });
                $(".common-ForefrontListTit").css({ "display": "block" });
            }

        })
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

        var bannerSlider2 = new Slider($('#banner_tabs2'), {
            time: 5000,
            delay: 400,
            event: 'hover',
            auto: true,
            mode: 'fade',
            controller: $('#bannerCtrl2'),
            activeControllerCls: 'active'
        });
        $('#banner_tabs2 .flex-prev').click(function () {
            bannerSlider2.prev()
        });
        $('#banner_tabs2 .flex-next').click(function () {
            bannerSlider2.next()
        });
    })
</script>