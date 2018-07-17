<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="QiZhanBang.Web.Contact" %>
<%@ Register src="UserControls/Top.ascx" tagname="Top" tagprefix="uc1" %>
<%@ Register src="UserControls/Bottom.ascx" tagname="Bottom" tagprefix="uc3" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>公司动态 - 浙江承御天澍网络科技有限公司</title>
    <link href="css/global.css" rel="stylesheet" type="text/css" />
    <link href="css/common.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="http://www.yim99.com/Scripts/public/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="js/common.js"></script>
    <style type="text/css">
        .cnt_top { overflow:hidden; height:404px; background-image:url('images/contact/2.jpg'); background-position:center top; background-repeat:no-repeat; }
        .cnt { overflow:hidden; }
        .cnt_1200 { width:1200px; margin:0 auto; margin-top:50px; }
        .contact_info { width:1045px; height:280px; margin:0 auto; margin-top:50px; padding-top:120px; background-image:url('images/contact/1.jpg'); background-repeat:no-repeat; }
        .contact_info .item_box { width:300px; border:solid 0px; overflow:hidden; float:left; }
        .contact_info .item_box .title { font-size:25px; text-align:center; line-height:1.5em; }
        .contact_info .item_box .content { font-size:15px; text-align:center; line-height:1.5em; margin-top:30px; line-height:1.5em; padding-left:20px; padding-right:20px; }
        .cnt_full { overflow:hidden; background-repeat:no-repeat; background-position:center; }
        .bg1 { height:680px; background-image:url('images/contact/map_add.jpg'); }

    </style>

</head>
<body>
    <form id="form1" runat="server">
    <div class="wrapper">
        <uc1:Top ID="Top1" runat="server" />
        <div class="cnt_top"></div>
        <div class="contact_info">
            <div class="item_box" style="margin-left:10px;">
                <p class="title">公司地址</p>
                <p class="content">浙江省嘉兴市南湖区城南街道中环西路500号颐高广场办公楼610</p>
            </div>
            <div class="item_box" style="margin-left:60px;">
                <p class="title">联系方式</p>
                <p class="content">客服电话：0573-82681800</p>
            </div>
            <div class="item_box" style="margin-left:60px;">
                <p class="title">企业邮箱</p>
                <p class="content">876530709@qq.com</p>
            </div>
        </div>
        <div class="cnt_full bg1">
            

        </div>

        <uc3:Bottom ID="Bottom1" runat="server" />
    </div>
    </form>
</body>
</html>
<script type="text/javascript">

</script>