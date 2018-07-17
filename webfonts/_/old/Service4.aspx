<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Service4.aspx.cs" Inherits="QiZhanBang.Web.Service4" %>
<%@ Register src="UserControls/Top.ascx" tagname="Top" tagprefix="uc1" %>
<%@ Register src="UserControls/ServiceNavItem.ascx" tagname="ServiceNavItem" tagprefix="uc2" %>
<%@ Register src="UserControls/Bottom.ascx" tagname="Bottom" tagprefix="uc3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>产品和服务 - 浙江承御天澍网络科技有限公司</title>
    <link href="css/global.css" rel="stylesheet" type="text/css" />
    <link href="css/common.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="http://www.yim99.com/Scripts/public/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="js/common.js"></script>
    <style type="text/css">
        .cnt_top { overflow:hidden; height:402px; background-image:url('images/service4_bg/1-1.jpg'); background-position:center; }
        
        .cnt_nav { width:1200px; margin:0 auto; }
        .item_nav ul { margin-top:30px; }
        .item_nav ul li { float:left; padding:15px 20px 15px 20px; height:20px; line-height:20px; }
        .item_nav ul li a { font-size:16px; color:#333; }        
        .item_nav ul li.cur { background-color:#35A3F0; border-radius: 10px; }
        .item_nav ul li.cur a { color:#fff; }
        
        .item_nav_sub ul { margin-top:20px; margin-left:20px; display:inline-block; }
        .item_nav_sub ul li { float:left; margin-right:15px; padding:5px 25px 5px 25px; background-color:#DFDFDF; border-radius: 10px; cursor:pointer; }
        .item_nav_sub ul li a { color:#333; font-size:15px; }
        .item_nav_sub ul li.cur { background-color:#35A3F0; }
        .item_nav_sub ul li.cur a { color:#fff; }
        
        
.layouts {
	width:1200px;
	margin:0 auto;
	position:relative;
}
.layouts:after {
   content:"";  
   display:table; 
   clear:both;
}
/* 产品详情 */
.product_detail {
	padding:40px 0 70px;
}
.product_detail .img_w {
	float:left;
	display:table;
	width:585px;
	height:520px;
	background-color:#fff;
	text-align:center;
}
.product_detail .right_cont {
	height:400px;
	margin-left:588px;
	padding:75px 40px 50px;
	background-color:#fff;
}
.product_detail h1 {
	position:relative;
	padding:0 100px 25px 0;
	font-size:32px;
	color:#000;
}
.product_detail h1 a {
	position:absolute;
	top:15px;
	right:0;
	font-size:16px;
	color:#ccc;
}
.product_detail .right_cont .des {
	padding:25px 0;
	font-size:16px;
	color:#1b5bb4;
	line-height:2;
	border-top:1px solid #ececec;
	border-bottom:1px solid #ececec;
}
.m_d {
	max-height:240px;
	overflow:hidden;
}
.product_detail .right_cont .ask {
	display:inline-block;
	width:160px;
	height:50px;
	font-size:16px;
	color:#fff;
	line-height:50px;
	text-align:center;
	background-color:#1b5bb4;
	border-radius:5px;
	-moz-border-radius:5px;
	-webkit-border-radius:5px;
}
.product_detail .right_cont .ask i {
	display:inline-block;
	width:22px;
	height:22px;
	margin-right:10px;
	background:url(../images/ask.png) no-repeat left top;
	background-size:100% 100%;
	vertical-align:-4px;
}
.product_detail .more_detail {
	margin-top:25px;
	padding:50px;
	background-color:#fff;
}
.product_detail .m_d_tab {
	padding-left:15px;
    border-bottom:1px solid #e5e5e5;
}
.product_detail .m_d_tab .tab {
	display:inline-block;
	padding:10px 5px 22px;
	margin-right:60px;
	font-size:18px;
	color:#333;
	border-bottom:1px solid transparent;
	transition:all .6s;
	-moz-transition:all .6s;
	-webkit-transition:all .6s;
}
.product_detail .m_d_tab .tab.on,.product_detail .m_d_tab .tab:hover {
	color:#1b5bb4;
	border-color:#1b5bb4;
}
        
    </style>

</head>
<body>
    <form id="form1" runat="server">
    <div class="wrapper">
        <uc1:Top ID="Top1" runat="server" />
        <div class="cnt_top"></div>
        <div class="clear"></div>
        <div class="cnt_nav">
            <uc2:ServiceNavItem ID="ServiceNavItem1" runat="server" />
            <div class="item_nav_sub">
                <ul>
                    <li class="cur" mt="1"><a href="javascript:;">H.265分体终端T6</a></li>
                    <li mt="2"><a href="javascript:;">一体化高清终端X3</a></li>
                    <li mt="3"><a href="javascript:;">华望云</a></li>
                    <li mt="4"><a href="javascript:;">高性价比终端X1</a></li>
                    <li mt="5"><a href="javascript:;">H.265视频终端T1</a></li>
                </ul>
            </div>
        </div>
        <div class="clear"></div>
        <div class="product_detail">
        <div class="layouts"><div class="pro_parameter"><div class="img_w">
        <div class="img"><img src="http://www.hwactive.com//Public/Upload/news/20171219/thumb/5a38683c87426.jpg" height="430" width="430">
        </div></div>
        <div class="right_cont" deep="4"><h1>H.265分体终端T6</h1>
        <div class="des">产品特性：支持3路1080P视频输入、输出；丰富的音视频接口；H.265编解码技术，降低带宽占用；纯嵌入式设备，采用2.4G遥控器操作</div>
        <div class="m_d" style="padding:20px 0;font-size:16px;color:#999;line-height:40px"><div style="text-align:left;">
	<span style="line-height:1.5;">通信协议 &nbsp; &nbsp; &nbsp; &nbsp; SIP协议</span> 
</div>
视频编解码 &nbsp; &nbsp; H.265、H.264、H.264 High Profile(level 5)<br data-filtered="filtered">
视频分辨率 &nbsp; &nbsp; 1920×1080<br data-filtered="filtered">
视频帧率 &nbsp; &nbsp; &nbsp; &nbsp;60帧、50帧<table width="100%"></table></div>
<div class="ask_w" style="display:none;"><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=2850575325&amp;site=qq&amp;menu=yes" target="_blank" class="ask"><i></i>立即咨询</a></div></div></div>
<div class="clear"></div>
<div class="more_detail">
<div class="m_d_tab"><a href="javascript:void(0)" class="tab on">详情描述</a></div>
<div class="clear"></div>
<div class="m_d_content"><div class="each" style="padding:35px 0;text-align:center"><div style="text-align:center;">
	<div style="text-align:left;">
		<span style="line-height:1.5;font-size:16px;">&nbsp; &nbsp; &nbsp; 华望T6是一款功能强大、体积小巧、操作简单的纯嵌入式硬件视频会议终端，支持3路HDMI视频输入、输出，支持会议分屏显示，是大中型企业、政府单位、教研机构，进行商务会议、远程开会、教育培训、远程医疗不可多得的一款精品，十分适合主会场使用，带给用户流畅的全高清视频交互体验。</span><span style="line-height:1.5;font-size:14px;"><br>
		<div style="text-align:center;">
			<img src="http://www.hwactive.com/Public/Upload/detail/image/20171219/5a38696302347.png" alt="">
		</div>
<br>
<strong></strong><strong></strong><strong><span style="font-size:16px;">支持3路1080P视频输入输出 </span><br>
<span style="font-size:16px;"> &nbsp; &nbsp; </span></strong><span style="font-size:16px;">系统支持3路视频输入、输出，于三个显示设备上同步显示：一个屏幕显示数据文档，另外两个分别显示本地会议和远程会议的图像；也可以三个屏幕均显示会议图像。</span><br>
</span><br>
<span style="font-size:14px;"><strong></strong></span><span style="font-size:16px;"><strong>1080P60视频传输，自然流畅</strong></span><br>
<span style="font-size:16px;"> &nbsp; &nbsp; &nbsp;</span><span style="font-size:16px;">系统实现1080P高质量的画质，最高可达60帧/秒，并可根据网络条件自行调节（50帧/秒、30帧/秒等），保证会议流畅。</span><br>
<span style="font-size:14px;"><strong></strong></span><br>
<span style="font-size:14px;"><strong></strong></span><span style="font-size:16px;"><strong>丰富接口，无限拓展会议</strong></span><br>
<span style="font-size:16px;"> &nbsp; &nbsp; &nbsp;</span><span style="font-size:16px;">具备标准化的HDMI、MIC、USB3.0等多种通用音视频接口可选，即插即用，灵活链接会议、培训、医疗等各种需求。</span><br>
<span style="font-size:14px;"></span><span style="font-size:16px;"></span><br>
<span style="font-size:14px;"><strong></strong></span><span style="font-size:16px;"><strong>超强网络适应性，稳定可靠</strong></span><br>
<span style="font-size:16px;">&nbsp; &nbsp; &nbsp; 专业的智能纠错、音视频丢包补偿、抗误码能力；充分适应网络资源，带来更稳定的音视频沟通效果，为数据安全保驾护航。<br>
		<div style="text-align:center;">
			<img src="http://www.hwactive.com/Public/Upload/detail/image/20171219/5a386937df63e.png" alt="">
		</div>
</span> <br>
<span style="font-size:14px;"><strong></strong></span><span style="font-size:16px;"><strong>分体设计，灵活安装</strong></span><br>
<span style="font-size:16px;">&nbsp; &nbsp; &nbsp; 采用主机和摄像机分离设计，可单独放置，亦可上架，或者装进机柜。维护简易，操作简便，2.4G遥控器操控会议全程。</span><br>
<br>
<span style="font-size:14px;"><strong></strong></span><span style="font-size:16px;"><strong>兼容性良好，各平台互通</strong></span><br>
<span style="font-size:16px;">&nbsp; &nbsp; &nbsp; 支持硬件终端与移动客户端混合会议，可通过MCU与H.323标准协议设备互联互通，满足跨品牌、跨终端、跨平台的会议需求。</span><span style="font-size:14px;"></span><br>
	</div>
</div></div><div class="each" style="padding: 35px 0px; text-align: center; display: none;"></div></div></div></div>
</div>

<div class="product_detail" style="display:none;">
        <div class="layouts"><div class="pro_parameter"><div class="img_w">
        <div class="img"><img src="http://www.hwactive.com/Public/Upload/news/20170213/thumb/58a1572ba8947.png" height="430" width="430">
        </div></div>
        <div class="right_cont" deep="4"><h1>一体化高清终端X3</h1>
        <div class="des">产品特性：内置高清视频会议终端+12倍光学变焦广角摄像机，安装部署更简单；业界首推H.265编解码，降低40%带宽占用；1080P高清分辨率；支持遥控器操作</div>
        <div class="m_d" style="padding:20px 0;font-size:16px;color:#999;line-height:40px"><div style="text-align:left;">
	<span style="line-height:1.5;">通信协议 &nbsp; &nbsp; &nbsp; &nbsp; SIP协议，兼容H.323协议</span> 
</div>
视频编解码 &nbsp; &nbsp; H.265、H.264、H.264 High Profile(level 5)、H.264 SVC<br data-filtered="filtered">
视频分辨率 &nbsp; &nbsp; 1920×1080、1280×720、1024×768、800×600、720×576等<br data-filtered="filtered">
视频帧率 &nbsp; &nbsp; &nbsp; &nbsp;60帧（NTSC）、50帧（PAL）<table width="100%"></table></div>
<div class="ask_w" style="display:none;"><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=2850575325&amp;site=qq&amp;menu=yes" target="_blank" class="ask"><i></i>立即咨询</a></div></div></div>
<div class="clear"></div>
<div class="more_detail">
<div class="m_d_tab"><a href="javascript:void(0)" class="tab on">详情描述</a></div>
<div class="clear"></div>
<div class="m_d_content"><div class="each" style="padding:35px 0;text-align:center"><div style="text-align:center;">
	<div style="text-align:center;">
		<h2>
			高性能一体终端X3，超清极简革新视讯体验
		</h2>
		<div style="text-align:left;">
			<span style="font-size:18px;line-height:2;">产品特性：</span> 
		</div>
		<div style="text-align:left;">
			<span style="font-size:16px;line-height:2;">•秉承着一体化设计原则，内置高清视频会议终端+12倍光学变焦广角摄像机，安装部署更简单；</span> 
		</div>
		<div style="text-align:left;">
			<span style="font-size:16px;line-height:2;">•业界首推H.265编解码，降低40%带宽占用，更适用于互联网；</span> 
		</div>
		<div style="text-align:left;">
			<span style="font-size:16px;line-height:2;">•全高清1080P分辨率的视频和内容协作，提供更逼真、清晰的视频效果；</span> 
		</div>
		<div style="text-align:left;">
			<span style="font-size:16px;line-height:2;">•支持在超低网络带宽下实现文档、视频双流；</span> 
		</div>
		<div style="text-align:left;">
			<span style="font-size:16px;line-height:2;">•基于2.4G遥控器的操作体验，快捷方便，符合用户使用习惯。</span> 
		</div>
		<div style="text-align:left;">
			<span style="font-size:12px;line-height:1.5;"></span> 
		</div>
        <img src="http://www.hwactive.com/Public/Upload/detail/image/20170213/58a15d55837e1.png" alt=""><br>
        <img src="http://www.hwactive.com/Public/Upload/detail/image/20170111/5875ec6f6e24a.jpg" alt=""><br>
		<h2>
			技术参数
		</h2>
<img src="http://www.hwactive.com/Public/Upload/detail/image/20170111/5875ecf00d91e.png" alt=""><br>
	</div>
</div></div><div class="each" style="padding: 35px 0px; text-align: center; display: none;"></div></div></div></div>
</div>

<div class="product_detail" style="display:none;">
        <div class="layouts"><div class="pro_parameter"><div class="img_w">
        <div class="img"><img src="http://www.hwactive.com/Public/Upload/news/20170110/thumb/5874a3663fbeb.png" height="430" width="430">
        </div></div>
        <div class="right_cont" deep="4"><h1>华望云</h1>
        <div class="des">产品特性：最稳定的音视频通讯云平台，能为用户提供包括语音、视频、文档、影音、屏幕等多种媒体方式的远程视讯服务。</div>
        <div class="m_d" style="padding:20px 0;font-size:16px;color:#999;line-height:40px">最稳定的远程音视频服务系统，全网络高效平稳运行；<br>
1080P全高清视频，音频高保真，远程沟通如面对面<br>
支持各类固定终端、智能移动设备无负担接入，并可适配Android、IOS、Windows系统；<br>
功能齐全，满足云会议、云课堂、云培训等多领域应用需求。<br><table width="100%"></table></div>
<div class="ask_w" style="display:none;"><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=2850575325&amp;site=qq&amp;menu=yes" target="_blank" class="ask"><i></i>立即咨询</a></div></div></div>
<div class="clear"></div>
<div class="more_detail">
<div class="m_d_tab"><a href="javascript:void(0)" class="tab on">详情描述</a></div>
<div class="clear"></div>
<div class="m_d_content"><div class="each" style="padding:35px 0;text-align:center">
    <img src="http://www.hwactive.com/Public/Upload/detail/image/20170213/58a15be2cf62d.png" alt="">
    <img src="http://www.hwactive.com/Public/Upload/detail/image/20170213/58a15bfc32c82.png" alt="">
    <img src="http://www.hwactive.com/Public/Upload/detail/image/20170213/58a15c10f1526.png" alt="">
    <img src="http://www.hwactive.com/Public/Upload/detail/image/20170213/58a15c1aa11f6.png" alt="">
    <img src="http://www.hwactive.com/Public/Upload/detail/image/20170213/58a17e1df317e.png" alt="">
</div>
<div class="each" style="padding: 35px 0px; text-align: center; display: none;"></div></div></div></div>
</div>

<div class="product_detail" style="display:none;">
        <div class="layouts"><div class="pro_parameter"><div class="img_w">
        <div class="img"><img src="http://www.hwactive.com/Public/Upload/news/20180119/thumb/5a6190f266899.jpg" height="430" width="430">
        </div></div>
        <div class="right_cont" deep="4"><h1>高性价比终端X1</h1>
        <div class="des">产品特性：一体化设计，安装部署更为简便；支持1080P高清分辨率；纯嵌入式系统，稳定性强；高性价比终端</div>
        <div class="m_d" style="padding:20px 0;font-size:16px;color:#999;line-height:40px"><div style="text-align:left;">
	<span style="line-height:1.5;">通信协议 &nbsp; &nbsp; &nbsp; &nbsp; SIP协议，兼容H.323协议</span> 
</div>
视频编解码 &nbsp; &nbsp; H.265、H.264、H.264 High Profile(level 5)、H.264 SVC<br data-filtered="filtered">
视频分辨率 &nbsp; &nbsp; 1920×1080、1280×720、1024×768、800×600、720×576等<br data-filtered="filtered">
视频帧率 &nbsp; &nbsp; &nbsp; &nbsp;60帧（NTSC）、50帧（PAL）<table width="100%"></table></div>
<div class="ask_w" style="display:none;"><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=2850575325&amp;site=qq&amp;menu=yes" target="_blank" class="ask"><i></i>立即咨询</a></div></div></div>
<div class="clear"></div>
<div class="more_detail">
<div class="m_d_tab"><a href="javascript:void(0)" class="tab on">详情描述</a></div>
<div class="clear"></div>
<div class="m_d_content"><div class="each" style="padding:35px 0;text-align:center"><span style="font-size:16px;"><strong>▼一体化设计</strong><br>
</span><br>
<span style="font-size:16px;"> X1采用一体化设计，高度集成摄像机、会议终端等功能模块，整机仅重0.8kg，拥有精致的外观、完美的配置。</span><br>
<br>
<span style="font-size:16px;"> <strong>▼1080P高清</strong><br>
</span><br>
<span style="font-size:16px;"> 摄像机采用1080P高清机芯，90º超大广角，上下30º可旋转，精准捕捉与会者的动作神态，各会场清晰明了、超高清呈现。</span><br>
<br>
<span style="font-size:16px;"> <strong>▼嵌入式系统</strong><br>
</span><br>
<span style="font-size:16px;"> 采用嵌入式系统构架和专业硬件设备，大幅提高产品的稳定性和流畅性，并配置2.4G遥控器操作，轻松掌控会议全程。<br>
<div style="text-align:center;">
	<img src="http://www.hwactive.com/Public/Upload/detail/image/20180119/5a61920319d13.png" alt=""> 
</div>
</span> <br>
<span style="font-size:16px;"> <strong>▼融合互通性</strong><br>
</span><br>
<span style="font-size:16px;"> 支持与Windows、Mac、Android、iOS等各平台混合会议，并可通过MCU与H.323协议设备互联互通，满足跨平台、跨终端使用。</span><br>
<br>
<span style="font-size:16px;"> <strong>▼极简安装</strong><br>
</span><br>
<span style="font-size:16px;"> 无需冗杂的布线和调试，将设备置于电视机、显示器或超级本上，连接电源即可启动。</span><br>
<br>
<span style="font-size:16px;"> <strong>◆应用场景</strong><br>
</span><br>
<span style="font-size:16px;"> 小组会议、小班教学、战略讨论、在线演示、远程招聘等，适用于中小型会议室、高层办公室、乡村中小学、医疗点、分公司、办事处等地。<br>
<br>
<div style="text-align:center;">
	<img src="http://www.hwactive.com/Public/Upload/detail/image/20180119/5a61939ed42cc.jpg" alt=""> 
</div>
</span></div><div class="each" style="padding: 35px 0px; text-align: center; display: none;"></div></div></div></div>
</div>

<div class="product_detail" style="display:none;">
        <div class="layouts"><div class="pro_parameter"><div class="img_w">
        <div class="img"><img src="http://www.hwactive.com/Public/Upload/news/20170110/thumb/58749a4c0853a.jpg" height="430" width="430">
        </div></div>
        <div class="right_cont" deep="4"><h1>H.265视频终端T1</h1>
        <div class="des">产品特性：全球首款H.265视频会议终端 ，所需传输带宽降低40%以上；1080P 60高清视频 ；纯嵌入式构架，体积小功耗低；2.4G遥控器操作</div>
        <div class="m_d" style="padding:20px 0;font-size:16px;color:#999;line-height:40px">通信协议 &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;SIP协议，兼容H.323协议<br>
视频编解码<span style="display:none;" id="__kindeditor_bookmark_end_7__"></span> &nbsp; &nbsp; H.265、H.264、H.264 High Profile(level 5)、H.264 SVC<br>
视频分辨率&nbsp; &nbsp; &nbsp;1920×1080、1280×720、1024×768、800×600、720×576等<br>
视频帧率 &nbsp; &nbsp; &nbsp; &nbsp;60帧（NTSC）、30帧（NTSC）、25帧（PAL）<br><table width="100%"></table></div>
<div class="ask_w" style="display:none;"><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=2850575325&amp;site=qq&amp;menu=yes" target="_blank" class="ask"><i></i>立即咨询</a></div></div></div>
<div class="clear"></div>
<div class="more_detail">
<div class="m_d_tab"><a href="javascript:void(0)" class="tab on">详情描述</a></div>
<div class="clear"></div>
<div class="m_d_content"><div class="each" style="padding:35px 0;text-align:center"><div style="text-align:center;">
	<div style="text-align:center;">
		<br>
		<h2>
			全球首款H.265视频会议终端，引领行业步入高清低带宽时代！
		</h2>
		<h2>
			<div style="text-align:left;">
				<span style="font-size:18px;line-height:2;font-weight:normal;">产品特性：</span> 
			</div>
<span style="line-height:2;"> 
			<div style="text-align:left;">
				<span style="line-height:2;font-weight:normal;font-size:16px;">·采用最前沿的H.265视频编解码技术，所需传输带宽降低40%以上；</span> 
			</div>
</span> <span style="line-height:2;"> 
			<div style="text-align:left;">
				<span style="line-height:2;font-weight:normal;font-size:16px;">·超强网络适应性，在最低100kb带宽下亦能实现清晰流畅的视频会议；</span> 
			</div>
</span> <span style="line-height:2;"> 
			<div style="text-align:left;">
				<span style="line-height:2;font-weight:normal;font-size:16px;">·超高清1080P60分辨率，画面清晰、颜色饱满，视觉感受更丰富；</span> 
			</div>
</span> <span style="line-height:2;"> 
			<div style="text-align:left;">
				<span style="line-height:2;font-weight:normal;font-size:16px;">·纯嵌入式构架，具有集成度高、功耗低、使用周期更长等优势；</span> 
			</div>
</span> <span style="line-height:2;"> 
			<div style="text-align:left;">
				<span style="line-height:2;font-weight:normal;font-size:16px;">·创新2.4G遥控器操作，使用方法简单，用户体验度更优。</span> 
			</div>
</span> 
		</h2>
<br>
<img src="http://www.hwactive.com/Public/Upload/detail/image/20170111/5875e8e29cbc4.jpg" alt=""><br>
<img src="http://www.hwactive.com/Public/Upload/detail/image/20170111/5875e90df040a.png" alt=""><br>
		<h2>
			<span style="font-size:24px;">技术参数：</span> 
		</h2>
<img src="http://www.hwactive.com/Public/Upload/detail/image/20170111/5875e9214fda9.png" alt=""><br>
	</div>
</div></div><div class="each" style="padding: 35px 0px; text-align: center; display: none;"></div></div></div></div>
</div>
<uc3:Bottom ID="Bottom1" runat="server" />

    </div>
    </form>
</body>
</html>
<script type="text/javascript">
    $(function () {
        $(".item_nav_sub ul li").click(function () {
            $(this).addClass("cur").siblings().removeClass("cur");
            var index = parseInt($(this).attr("mt")) - 1;
            $(".product_detail").hide();
            $(".product_detail").eq(index).show();
        });

    });

</script>
