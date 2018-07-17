<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="QiZhanBang.Web.About" %>
<%@ Register src="UserControls/Top.ascx" tagname="Top" tagprefix="uc1" %>
<%@ Register src="UserControls/Bottom.ascx" tagname="Bottom" tagprefix="uc3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>关于我们 - 浙江承御天澍网络科技有限公司</title>
    <link href="css/global.css" rel="stylesheet" type="text/css" />
    <link href="css/common.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="http://www.yim99.com/Scripts/public/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="js/common.js"></script>
    <style type="text/css">
        .cnt_top { overflow:hidden; height:625px; background-image:url('images/aboutus_big1.jpg'); background-position:top center; }
        
        .cnt { width:1200px; overflow:hidden; margin:0 auto; }
        .about_txt { padding-top:50px; margin-bottom:50px; }
        .about_txt p { margin:0; padding:0; font-size:15px; color:#777; line-height:2.0em; text-indent:2em; }
        
    </style>

</head>
<body>
    <form id="form1" runat="server">
    <div class="wrapper">
        <uc1:Top ID="Top1" runat="server" />
        <div class="cnt_top"></div>
        <div class="clear"></div>
        <div class="cnt">
            <div class="about_txt">
                <p>浙江承御天澍网络科技有限公司是一家主营互联网软件开发，物联网项目开发运营，O2O项目开发运营，大数据采集.分析和应用，硬件编程等为一体综合研
                发运营企业。总部于2014年底在浙江嘉兴成立，下属2个技术研发中心（嘉兴总部技术研发中心，杭州分公司技术研发中心），公司在物联网，O2O Saas软件
                和高端智慧办公软件方向都有出色的表现和卓越的贡献，自身成功研发和运营两个项目（装修行业Saas集成APP软件平台，物联O2O贸易四位一体运营项目）
                具有丰富的设计和运营经验，同时参与国家国防智慧软件项目研发与开发，为国家国防提供更好的优质服务是我们的荣耀。</p>
　　                <p>公司具有专业的软/硬件开发技术 ，丰富的运营成功经验，卓越的设计和运营思维，为您创作符合您业务和商业价值的解决方案！</p>
　　                <p>为客户服务而努力，是我们每一个人贡献自己才华的方向，我们不光要懂得软件开发技术，还需要与客户发展战略规划对接，给客户绝对优质服务，公司将
                坚持以创新、求实、诚信、携手作为经营理念，不断吸收先进团队管理经验，继续为各个行业提供更加优秀、更加完善的解决方案。 </p>
　　                <p>以“前沿科技、实践根本”为发展核心量身打造全方位不一样的互联网前沿项目，实现并满足有思想有发展的项目人梦想，提升企事业单位更快更高效的问
                题解决办法。</p>
            </div>
            <div class="clear"></div>
            <div class="about_pic">
                <img src="images/about/about_01.jpg" />
                <img src="images/about/about_02.jpg?v=1.0" />
                <img src="images/about/about_03.jpg" />
                <img src="images/about/about_04.jpg" />
                <img src="images/about/about_05.jpg" />            
            </div>
        </div>
        <uc3:Bottom ID="Bottom1" runat="server" />
    </div>
    </form>
</body>
</html>
