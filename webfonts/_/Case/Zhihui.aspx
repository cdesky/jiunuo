<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Zhihui.aspx.cs" Inherits="QiZhanBang.Web.Zhihui" %>
<%@ Register src="../UserControls/Top.ascx" tagname="Top" tagprefix="uc1" %>
<%@ Register src="../UserControls/Bottom.ascx" tagname="Bottom" tagprefix="uc3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>智慧工厂 - 浙江承御天澍网络科技有限公司</title>
    <link href="../css/global.css" rel="stylesheet" type="text/css" />
    <link href="../css/common.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="http://www.yim99.com/Scripts/public/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="../js/common.js"></script>
    <style type="text/css">
        .cnt_top { overflow:hidden; height:403px; background-image:url('../images/case/zhihui_01.jpg'); background-position:top center; }
        .cnt { height:4862px; overflow:hidden; margin:0 auto; background-image:url('../images/case/zhihui_02.jpg'); background-position:top center; }
        
    </style>

</head>
<body>
    <form id="form1" runat="server">
    <div class="wrapper">
        <uc1:Top ID="Top1" runat="server" />
        <div class="cnt_top"></div>
        <div class="clear"></div>
        <div class="cnt">
            
        </div>
        <uc3:Bottom ID="Bottom1" runat="server" />
    </div>
    </form>
</body>
</html>
