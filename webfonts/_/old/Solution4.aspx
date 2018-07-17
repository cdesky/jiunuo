<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Solution4.aspx.cs" Inherits="QiZhanBang.Web.Solution4" %>
<%@ Register src="UserControls/Top.ascx" tagname="Top" tagprefix="uc1" %>
<%@ Register src="UserControls/SolutionNavItem.ascx" tagname="SolutionNavItem" tagprefix="uc2" %>
<%@ Register src="UserControls/Bottom.ascx" tagname="Bottom" tagprefix="uc3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>解决方案 - 浙江承御天澍网络科技有限公司</title>
    <link href="css/global.css" rel="stylesheet" type="text/css" />
    <link href="css/common.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="http://www.yim99.com/Scripts/public/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="js/common.js"></script>
    <style type="text/css">
        .cnt_top { overflow:hidden; height:318px; background-image:url('images/solu_bg4.jpg'); background-position:center top; }
        
        .cnt { overflow:hidden; }
        .cnt_1200 { width:1200px; margin:0 auto; margin-top:50px; }
        .cnt_full { overflow:hidden; background-repeat:no-repeat; background-position:center; }
        .cnt_title { font-size:36px; text-align:center; margin:60px; }
        .cnt_item { width:1200px; margin:0 auto; height:360px; padding-top:80px; }
        .cnt_txt { width:500px; overflow:hidden; }
        .cnt_txt h3 { font-size:20px; line-height:30px; font-weight:normal; margin:0; padding:0; color:#f2ab3c; }
        .cnt_txt .sub_title { font-size:14px; color:#333; }
        .cnt_txt .abstract{ font-size:14px; color:#999; line-height:2.0em; }
        .fl { float:left; margin-left:50px; }
        .fr { float:right; margin-right:50px; }
        .bg { background-color:#F4F4F4; }        
        
        .cnt_body { height:1838px; background-image:url('images/solu_bg3.jpg'); background-position:center top; }
        
    </style>

</head>
<body>
    <form id="form1" runat="server">
    <div class="wrapper">
        <uc1:Top ID="Top1" runat="server" />
        <div class="cnt_top"></div>
        <div class="clear"></div>
        <div class="cnt_nav">
            <uc2:SolutionNavItem ID="SolutionNavItem1" runat="server" />
            <div class="item_nav_sub">
                <ul>
                    <li class="cur"><a href="#jituan">B2B商城开发</a></li>
                    <li><a href="#jinrong">C2C商城开发</a></li>
                </ul>
            </div>
        </div>
        <div class="clear"></div>
        <div class="cnt_body" style="margin-top:50px;">
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
        });

    });

</script>
