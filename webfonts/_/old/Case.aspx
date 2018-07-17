<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Case.aspx.cs" Inherits="QiZhanBang.Web.Case" %>
<%@ Register src="UserControls/Top.ascx" tagname="Top" tagprefix="uc1" %>
<%@ Register src="UserControls/Bottom.ascx" tagname="Bottom" tagprefix="uc3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>合作案例 - 浙江承御天澍网络科技有限公司</title>
    <link href="css/global.css" rel="stylesheet" type="text/css" />
    <link href="css/common.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="http://www.yim99.com/Scripts/public/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="js/common.js"></script>
    <style type="text/css">
        .cnt_top { overflow:hidden; height:403px; background-image:url('images/case/case_01.jpg'); background-position:top center; }
        .cnt { width:1200px; margin:0 auto; min-height:500px; }
        ul.item_list { margin:0; margin-top:50px; }
        ul.item_list li { width:33.3%; float:left; }
        ul.item_list li .box { margin-right:22px; }
        ul.item_list li .box .pic { height:290px; }
        ul.item_list li .box .pic img { width:100%; }
        ul.item_list li .box .title { height:35px; line-height:35px; margin-top:8px; font-size:18px; }
        ul.item_list li .box .sub_title { height:35px; line-height:35px; margin-top:0; padding-bottom:3px; border-bottom:solid 1px #999; font-size:18px; color:#999; margin-right:10px; background-position:center right; background-repeat:no-repeat; }
        ul.item_list li .box .bg_m { background-image:url('images/ICO/ico_m.jpg'); }
        ul.item_list li .box .bg_p { background-image:url('images/ICO/ico_p.jpg'); }
        ul.item_list li .box .bg_m_p { background-image:url('images/ICO/ico_m_p.jpg'); }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="wrapper">
        <uc1:Top ID="Top1" runat="server" />
        <div class="cnt_top"></div>
        <div class="clear"></div>
        <div class="cnt">
            <ul class="item_list">
                <li>
                    <div class="box" style="display:;">
                        <div class="pic">
                            <a href="Case/Zhihui.aspx"><img src="images/case/case_factory.jpg" /></a>
                        </div>
                        <div class="title">智慧工厂</div>
                        <div class="sub_title bg_p">[专注物联网生产服务]</div>
                    </div>
                </li>
                <li>
                    <div class="box">
                        <div class="pic">
                            <a href="Case/Yanglao.aspx"><img src="images/case/case_yanglao.jpg" /></a>
                        </div>
                        <div class="title">智慧养老</div>
                        <div class="sub_title bg_m_p">[一站式智慧养老服务]</div>
                    </div>
                </li>
            </ul>

        </div>
        <uc3:Bottom ID="Bottom1" runat="server" />
    </div>
    </form>
</body>
</html>
