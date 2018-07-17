<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Service3.aspx.cs" Inherits="QiZhanBang.Web.Service3" %>
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
        .cnt_top { overflow:hidden; height:407px; background-image:url('images/app1.jpg'); background-position:center; }
                
        .cnt { overflow:hidden; }
        .cnt_1200 { width:1200px; margin:0 auto; margin-top:50px; }
        .cnt_full { overflow:hidden; background-repeat:no-repeat; background-position:center; }
        .cnt_item { width:1200px; margin:0 auto; height:360px; padding-top:80px; }
        .cnt_txt { width:500px; overflow:hidden; }
        .cnt_txt h3 { font-size:25px; line-height:30px; font-weight:normal; margin:0; padding:0; }
        .cnt_txt .sub_title { font-size:14px; color:#333; }
        .cnt_txt .abstract{ font-size:14px; color:#999; line-height:2.0em; }
        .fl { float:left; margin-left:50px; }
        .fr { float:right; margin-right:50px; }
        .bg { background-color:#F4F4F4; }
        .bg1 { background-image:url('images/service3_bg/1.jpg'); background-repeat:no-repeat; background-position:center top; }
        .bg2 { background-image:url('images/service3_bg/2.jpg'); background-repeat:no-repeat; background-position:center top; }
        .bg3 { background-image:url('images/service3_bg/3.jpg'); background-repeat:no-repeat; background-position:center top; }
        .bg4 { background-image:url('images/service3_bg/4.jpg'); background-repeat:no-repeat; background-position:center top; }
        .bg5 { background-image:url('images/service3_bg/5.jpg'); background-repeat:no-repeat; background-position:center top; }
        .bg6 { background-image:url('images/service3_bg/6.jpg'); background-repeat:no-repeat; background-position:left top; }
        .bg7 { background-image:url('images/service3_bg/7.jpg'); background-repeat:no-repeat; background-position:right top; }
        .bg8 { background-image:url('images/service3_bg/8.jpg'); background-repeat:no-repeat; background-position:left top; }
        .bg9 { background-image:url('images/service3_bg/9.jpg'); background-repeat:no-repeat; background-position:center top; }

        
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
                    <li class="cur"><a href="#b2b">B2C商城开发</a></li>
                    <li><a href="#c2c">C2C商城开发</a><a name="b2b"></a></li>
                </ul>
            </div>
        </div>
        <div class="clear"></div>
        <div class="cnt_full bg1" style="margin-top:50px; height:174px;"></div>
        <div class="clear"></div>
        <div class="cnt_1200 bg2" style="height:506px;"></div>
        <div class="clear"></div>
        <div class="cnt_full bg3" style="margin-top:30px; height:700px;"></div>
        <div class="clear"></div>
        <div class="cnt_1200 bg4" style="height:530px; margin-top:20px; margin-bottom:30px;"><a name="c2c"></a></div>
        <div class="clear"></div>
        <div class="cnt_full bg5" style="margin-top:0; height:174px; margin-bottom:50px;"></div>
        <div class="clear"></div>
        <div class="cnt_full">
            <div class="cnt_item bg6">
                <div class="cnt_txt fr">                    
                    <h3>总功能</h3>
                    <p class="sub_title">定制C2C商城网站建设总功能</p>
                    <p class="abstract">定制c2c商城网站建设的功能包括权限管理、商品管理、促销管理、会员管理、订单管理、模板管理、团购管理、支付管理、配送管理、广告管理、留言管理、帐务管理、及时通信管理、数据统计分析、积分系统管理、物流管理、短信营销以及其它相关的业务辅助子系统。 </p>
                </div>
            </div>
        </div>
        <div class="cnt_full">
            <div class="cnt_item bg7">
                <div class="cnt_txt fl">
                    <h3>前台设计功能</h3>
                    <p class="sub_title">定制C2C商城网站前台设计功能</p>
                    <p class="abstract">定制c2c商城网站建设的前台设计包括会员注册及登录、商品分类展示、商品信息搜索功能、加入购物车、生成订单、订单详细查询、物流信息展示、用户评价，这些都是商城网站基础的前台设计功能，拥有这些才算是一个完整的定制c2c商城网站，才能满足用户的需求，吸引更多的用户。</p>
                </div>
            </div>
        </div>
        <div class="cnt_full">
            <div class="cnt_item bg8">
                <div class="cnt_txt fr">
                    <h3>后台设计功能</h3>
                    <p class="sub_title">定制C2C商城网站后台设计功能</p>
                    <p class="abstract">定制c2c商城网站建设的后台设计包括商品类别管理、商品修改管理、会员注册和登陆信息管理、订单信息管理、新闻发布管理、留言、评价等回复管理。这样才能方便的企业的统一管理，不会出现失误而导致客户的流失。 </p>
                </div>
            </div>
        </div>
        <div class="cnt_full bg9" style="height:680px;"></div>
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
