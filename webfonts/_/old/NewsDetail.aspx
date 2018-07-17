<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NewsDetail.aspx.cs" Inherits="QiZhanBang.Web.NewsDetail" %>
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
        .cnt_top { overflow:hidden; height:404px; background-image:url('images/news/1.jpg'); background-position:center top; background-repeat:no-repeat; }
        .cnt { overflow:hidden; }
        .cnt_1200 { width:1200px; margin:0 auto; margin-top:50px; }
        
        .art_info { margin-bottom:20px; }
        .art_info .title { line-height:1.5em; font-size:25px; margin-bottom:10px; text-align:center; }
        .art_info .art_ext { line-height:1.5em; font-size:13px; color:#666; text-align:center; }
        .art_info .art_cnt { line-height:1.5em; font-size:14px; }
        .art_info .art_cnt a { font-size:14px; }
        

    </style>

</head>
<body>
    <form id="form1" runat="server">
    <div class="wrapper">
        <uc1:Top ID="Top1" runat="server" />
        <div class="cnt_top"></div>
        <div class="clear"></div>
        <div class="cnt_1200">
            <div class="art_info">
                <div class="title"><%=title%></div>
                <div class="art_ext">
                    发布时间：<%=updatetime%>
                </div>
                <div class="art_cnt">
                    <%=content%>
                </div>
            </div>
        </div>

        <uc3:Bottom ID="Bottom1" runat="server" />
    </div>
    </form>
</body>
</html>
<script type="text/javascript">

</script>