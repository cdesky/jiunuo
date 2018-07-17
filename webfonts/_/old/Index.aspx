<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="QiZhanBang.Web.Index" %>
<%@ Register src="UserControls/Top.ascx" tagname="Top" tagprefix="uc1" %>
<%@ Register src="UserControls/Bottom.ascx" tagname="Bottom" tagprefix="uc2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>浙江承御天澍网络科技有限公司</title>
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
    <link href="css/global.css" rel="stylesheet" type="text/css" />
    <link href="css/common.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="http://www.yim99.com/Scripts/public/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="js/common.js"></script>
    <script type="text/javascript" src="http://www.yuhood.com/js/superslide.2.1.js"></script>
    <style type="text/css">
    
    /* super_slide fullSlide */
    .fullSlide{width:100%;position:relative;height:490px;background:#fff;}
    .fullSlide .bd{margin:0 auto;position:relative;z-index:0;overflow:hidden;}
    .fullSlide .bd ul{width:100% !important;}
    .fullSlide .bd li{width:100% !important;height:490px;overflow:hidden;text-align:center;}
    .fullSlide .bd li a{display:block;height:490px;}
    .fullSlide .hd{width:100%;position:absolute;z-index:1;bottom:0;left:0;height:30px;line-height:30px;}
    .fullSlide .hd ul{text-align:center;}
    .fullSlide .hd ul li{cursor:pointer;display:inline-block;*display:inline;zoom:1;width:42px;height:11px;margin:1px;overflow:hidden;background:#000;filter:alpha(opacity=50);opacity:0.5;line-height:999px;}
    .fullSlide .hd ul .on{background:#f00;}
    .fullSlide .prev,.fullSlide .next{display:block;position:absolute;z-index:1;top:50%;margin-top:-30px;left:15%;z-index:1;width:40px;height:60px;background:url(themes/default/images/slider-arrow.png) -126px -137px #000 no-repeat;cursor:pointer;filter:alpha(opacity=50);opacity:0.5;display:none;}
    .fullSlide .next{left:auto;right:15%;background-position:-6px -137px;}
    
    .cnt{ width:1200px; overflow:hidden; margin:0 auto; }
    .service_online { width:300px; margin:0 auto; padding-top:60px; text-align:center; border-bottom:solid 1px #ddd; font-size:25px; line-height:1.5em; }
    .service_online p { margin:0; padding:0; border-bottom:solid 2px #00A8F1;  }
    
    .case_box { overflow:hidden; margin-top:50px; }
    .case_box_l { width:500px; float:left; }
    .case_box_r { width:670px; float:right; }
    .box_title { font-size:25px; text-align:left; line-height:30px; }
    .box_text { font-size:16px; line-height:1.8em; padding-right:50px; padding-top:30px; }
    
    .mid_s2 { margin-top:40px; }
    .mid_s3 { overflow:hidden; height:300px; margin-top:20px; background-image:url('images/index_big2.jpg'); background-repeat:no-repeat; background-position:center; }
    .mid_s3_cnt { overflow:hidden; width:1200px; margin:0 auto; }
    .mid_s4 { overflow:hidden; height:300px; margin-top:50px; background-image:url('images/index_big3.jpg'); background-repeat:no-repeat; background-position:center; }
    .mid_s4_cnt { overflow:hidden; width:1200px; margin:0 auto; }
    
    
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <uc1:Top ID="Top1" runat="server" />
        <div class="fullSlide">
            <div class="bd">
                <ul>
                <li _src='url(images/index_slide/1.jpg)' style='background:#fff center 0 no-repeat;'><a href='#'></a></li>
                <li _src='url(images/index_slide/2.jpg)' style='background:#fff center 0 no-repeat;'><a href='#'></a></li>
                <li _src='url(images/index_slide/3.jpg)' style='background:#fff center 0 no-repeat;'><a href='Case/Zhihui.aspx'></a></li>
                </ul>
            </div>
	        <div class="hd"><ul></ul></div>
	        <span class="prev"></span>
	        <span class="next"></span>
        </div>
        <div class="clear"></div>
        <div class="cnt">
            <div class="service_online">
                <div style="margin:0 auto; margin-bottom:-1px; width:100px;"><p>服务在线</p></div>                
            </div>
            <div class="gray1" style="font-size:16px; text-align:center; margin-top:20px;">提升业务效率、扩大品牌效应、匹配规模体量、从先进产品开始</div>
            <div class="clear"></div>
            <div class="case_box" style="margin-top:80px;">
                <div class="case_box_l" style="padding-top:50px">
                    <p class="box_title">政府平台开发</p>
                    <p class="box_text gray1">
                    为您提供基于IOS、Android系统的移动互联网应用专业
                    定制开发，支持iPhone、iPad、Android手机、Android
                    平板，涵盖APP原生开发，Html5开发、移动门户开发
                    等。
                    作为领先的移动互联网整体解决方案定制服务商，我们在
                    产品设计、移动端开发、服务端大并发上有着深厚的经验
                    积累，服务过众多大型客户。</p>
                </div>
                <div class="case_box_r">
                    <img src="images/index_box1.jpg" />
                </div>
            </div>
            <div class="clear"></div>
            <div class="case_box" style="margin-top:80px;">
                <div class="case_box_l" style="padding-top:0">
                    <img src="images/index_box2.jpg" />                    
                </div>
                <div class="case_box_r">
                    <div style="padding-left:50px; padding-right:100px; padding-top:0;">
                    <p class="box_title">APP手机应用开发</p>
                    <p class="box_text gray1">
                        为您提供基于IOS、Android系统的移动互联网应用专业
                        定制开发，支持iPhone、iPad、Android手机、Android
                        平板，涵盖APP原生开发，Html5开发、移动门户开发
                        等。
                        作为领先的移动互联网整体解决方案定制服务商，我们在
                        产品设计、移动端开发、服务端大并发上有着深厚的经验
                        积累，服务过众多大型客户。</p>
                    </div>
                </div>
            </div>
            <div class="clear"></div>
            <div class="case_box" style="margin-top:80px;">
                <div class="case_box_l" style="padding-top:50px">
                    <p class="box_title">行业Saas软件</p>
                    <p class="box_text gray1">
                    为您提供基于IOS、Android系统的移动互联网应用专业
                    定制开发，支持iPhone、iPad、Android手机、Android
                    平板，涵盖APP原生开发，Html5开发、移动门户开发
                    等。<br />
                    作为领先的移动互联网整体解决方案定制服务商，我们在
                    产品设计、移动端开发、服务端大并发上有着深厚的经验
                    积累，服务过众多大型客户。</p>
                </div>
                <div class="case_box_r">
                    <img src="images/index_box5.jpg" width="670" />
                </div>
            </div>
            <div class="clear"></div>
            <div class="case_box" style="margin-top:80px;">
                <div class="case_box_l" style="padding-top:0">
                    <img src="images/index_box4.jpg" />                    
                </div>
                <div class="case_box_r">
                    <div style="padding-left:50px; padding-right:100px; padding-top:0;">
                    <p class="box_title">B2B、C2C商城开发</p>
                    <p class="box_text gray1">
                        专业定制各类网站系统，为您提供网站策划、网站设计、
                        网站制作全方位服务。如企业官网、电子政务、行业门
                        户、企业商城、电商平台、互联网金融、C2C、B2C、
                        O2O、在线教育、网上交易、在线支付等。<br />
                        我们具备多体系架构的系统开发技术和平台构造能力，
                        拥有丰富的网站系统和电商平台的实施经验，可打通内
                        部系统与网站业务，实现内外业务数据的互通。</p>
                    </div>
                </div>
            </div>
            <div class="clear"></div>
            <div class="case_box" style="margin-top:80px;">
                <div class="case_box_l" style="padding-top:50px">
                    <p class="box_title">游戏开发</p>
                    <p class="box_text gray1">
                    专业定制各类网站系统，为您提供网站策划、网站设计、
                    网站制作全方位服务。如企业官网、电子政务、行业门
                    户、企业商城、电商平台、互联网金融、C2C、B2C、
                    O2O、在线教育、网上交易、在线支付等。<br />
                    我们具备多体系架构的系统开发技术和平台构造能力，
                    拥有丰富的网站系统和电商平台的实施经验，可打通内
                    部系统与网站业务，实现内外业务数据的互通。</p>
                </div>
                <div class="case_box_r">
                    <img src="images/index_box6.jpg" />
                </div>
            </div>
            <div class="clear"></div>
            <div class="case_box" style="margin-top:80px;">
                <div class="case_box_l" style="padding-top:0">
                    <img src="images/index_box7.jpg" />                    
                </div>
                <div class="case_box_r">
                    <div style="padding-left:50px; padding-right:100px; padding-top:0;">
                    <p class="box_title">视频会议系统</p>
                    <p class="box_text gray1">
                        专业定制各类网站系统，为您提供网站策划、网站设计、
                        网站制作全方位服务。如企业官网、电子政务、行业门
                        户、企业商城、电商平台、互联网金融、C2C、B2C、
                        O2O、在线教育、网上交易、在线支付等。<br />
                        我们具备多体系架构的系统开发技术和平台构造能力，
                        拥有丰富的网站系统和电商平台的实施经验，可打通内
                        部系统与网站业务，实现内外业务数据的互通。</p>
                    </div>
                </div>
            </div>
            <div class="clear"></div>
            <div class="case_box" style="margin-top:80px;">
                <div class="case_box_l" style="padding-top:50px">
                    <p class="box_title">物联网及系统集成</p>
                    <p class="box_text gray1">
                    专业定制各类网站系统，为您提供网站策划、网站设计、
                    网站制作全方位服务。如企业官网、电子政务、行业门
                    户、企业商城、电商平台、互联网金融、C2C、B2C、
                    O2O、在线教育、网上交易、在线支付等。<br />
                    我们具备多体系架构的系统开发技术和平台构造能力，
                    拥有丰富的网站系统和电商平台的实施经验，可打通内
                    部系统与网站业务，实现内外业务数据的互通。</p>
                </div>
                <div class="case_box_r">
                    <img src="images/index_box8.jpg" />
                </div>
            </div>
            <div class="clear"></div>
            <div class="case_box" style="margin-top:80px;">
                <div class="case_box_l" style="padding-top:0">
                    <img src="images/index_box9.jpg" width="500" />                    
                </div>
                <div class="case_box_r">
                    <div style="padding-left:50px; padding-right:100px; padding-top:0;">
                    <p class="box_title">网站建设</p>
                    <p class="box_text gray1">
                        专业定制各类网站系统，为您提供网站策划、网站设计、
                        网站制作全方位服务。如企业官网、电子政务、行业门
                        户、企业商城、电商平台、互联网金融、C2C、B2C、
                        O2O、在线教育、网上交易、在线支付等。<br />
                        我们具备多体系架构的系统开发技术和平台构造能力，
                        拥有丰富的网站系统和电商平台的实施经验，可打通内
                        部系统与网站业务，实现内外业务数据的互通。</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="mid_s3">
            <div class="mid_s3_cnt">
                <p style="font-size:30px; text-align:center; margin-top:100px; line-height:40px; color:#fff;">免费在线一对一梳理开发需求</p>
                <p style="font-size:16px; text-align:center; margin-top:20px; line-height:20px; color:#fff;">出评估报告，明确APP需求开发的功能、周期、报价</p>
            </div>
        </div>
        <div class="cnt">
            <div class="service_online">
                <div style="margin:0 auto; margin-bottom:-1px; width:150px;"><p>公司实力展示</p></div>                
            </div>
            <div class="gray1" style="font-size:16px; text-align:center; margin-top:20px;">资深专家队伍，提供本地化专业服务</div>
            <div class="clear"></div>
            <div class="mid_s2">
                <img src="images/index_big1.jpg" />
            </div>
        </div>
        <div class="mid_s4">
            <div class="mid_s4_cnt">
                <p style="font-size:25px; text-align:center; margin-top:80px; line-height:30px; color:#fff;">传统企业转型电商之首选，用户口碑业内领先！</p>
                <p style="font-size:16px; text-align:center; margin-top:20px; line-height:20px; color:#fff;"></p>
                
            </div>
        </div>
        <uc2:Bottom ID="Bottom1" runat="server" />
    </div>
    </form>
</body>
</html>

<script type="text/javascript">
    $(function () {
        $(".fullSlide").hover(function () {
            $(this).find(".prev,.next").stop(true, true).fadeTo("show", 0.5)
        },
	function () {
	    $(this).find(".prev,.next").fadeOut()
	});
        $(".fullSlide").slide({
            titCell: ".hd ul",
            mainCell: ".bd ul",
            effect: "fold",
            autoPlay: true,
            interTime: 3000,
            autoPage: true,
            trigger: "click",
            startFun: function (i) {
                var curLi = jQuery(".fullSlide .bd li").eq(i);
                if (!!curLi.attr("_src")) {
                    curLi.css("background-image", curLi.attr("_src")).removeAttr("_src")
                }
            }
        });
    });
</script>

<!--
参考网站：http://www.spzc.com.cn/
轮播图：http://www.superslide2.com/demo.html
-->