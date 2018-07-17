<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ServiceNavItem.ascx.cs" Inherits="QiZhanBang.Web.UserControls.ServiceNavItem" %>
            <div class="item_nav">
                <ul>
                    <li><a href="Service1.aspx">政府平台开发</a></li>
                    <li><a href="Service2.aspx">APP软件开发</a></li>
                    <li><a href="Service3.aspx">B2C、C2C商城开发</a></li>
                    <li><a href="Service4.aspx">视频会议系统</a></li>
                    <li><a href="Service5.aspx">物联网与系统集成</a></li>
                    <li><a href="Service6.aspx">网站建设</a></li>
                </ul>
            </div>
            <div class="clear"></div>

<script type="text/javascript">
    $(function () {
        var url = window.location.href;
        if (url.indexOf("Service1.aspx") > 0) {
            $(".item_nav li").eq(0).addClass("cur");
        }
        if (url.indexOf("Service2.aspx") > 0) {
            $(".item_nav li").eq(1).addClass("cur");
        }
        if (url.indexOf("Service3.aspx") > 0) {
            $(".item_nav li").eq(2).addClass("cur");
        }
        if (url.indexOf("Service4.aspx") > 0) {
            $(".item_nav li").eq(3).addClass("cur");
        }
        if (url.indexOf("Service5.aspx") > 0) {
            $(".item_nav li").eq(4).addClass("cur");
        }
        if (url.indexOf("Service6.aspx") > 0) {
            $(".item_nav li").eq(5).addClass("cur");
        }

    });

</script>