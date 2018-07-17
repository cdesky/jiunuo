<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="SolutionNavItem.ascx.cs" Inherits="QiZhanBang.Web.UserControls.SolutionNavItem" %>
            <div class="item_nav">
                <ul>
                    <li><a href="Solution1.aspx">网站建设</a></li>
                    <li><a href="Solution2.aspx">政府平台开发</a></li>
                    <li><a href="Solution3.aspx">APP软件开发</a></li>
                    <li><a href="Solution4.aspx">B2B、C2C商城开发</a></li>
                </ul>
            </div>
            <div class="clear"></div>

<script type="text/javascript">
    $(function () {
        var url = window.location.href;
        if (url.indexOf("Solution1.aspx") > 0) {
            $(".item_nav li").eq(0).addClass("cur");
        }
        if (url.indexOf("Solution2.aspx") > 0) {
            $(".item_nav li").eq(1).addClass("cur");
        }
        if (url.indexOf("Solution3.aspx") > 0) {
            $(".item_nav li").eq(2).addClass("cur");
        }
        if (url.indexOf("Solution4.aspx") > 0) {
            $(".item_nav li").eq(3).addClass("cur");
        }

    });

</script>
<style type="text/css">
    .item_nav ul li.cur { background-color:#f1ac3c; }
    .item_nav_sub ul li.cur { background-color:#f1ac3c; }
</style>