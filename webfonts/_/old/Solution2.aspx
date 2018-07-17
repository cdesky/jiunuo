<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Solution2.aspx.cs" Inherits="QiZhanBang.Web.Solution2" %>
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
        .cnt_top { overflow:hidden; height:600px; background-image:url('images/solu_bg1.jpg'); background-position:center; }
         
        .cnt { overflow:hidden; }
        .cnt_1200 { width:1200px; margin:0 auto; margin-top:50px; }
        .cnt_full { overflow:hidden; background-repeat:no-repeat; background-position:center; }
        .cnt_title { font-size:36px; text-align:center; margin:60px; }
        .cnt_item { width:1200px; margin:0 auto; height:360px; padding-top:80px; }
        .cnt_txt { width:550px; overflow:hidden; }
        .cnt_txt h3 { font-size:20px; line-height:30px; font-weight:normal; margin:0; padding:0; color:#f2ab3c; }
        .cnt_txt .sub_title { font-size:14px; color:#333; }
        .cnt_txt .abstract{ font-size:14px; color:#999; line-height:2.0em; }
        .fl { float:left; margin-left:50px; }
        .fr { float:right; margin-right:50px; }
        .bg { background-color:#F4F4F4; }
        
        .item_nav_sub ul li { padding:5px 10px 5px 10px; }
        
        .bg1 { background-image:url('images/solution/zf_xj.jpg'); background-repeat:no-repeat; background-position:750px 80px; }
        .bg2 { background-image:url('images/solution/zf_dj.jpg'); background-repeat:no-repeat; background-position:50px 80px; }
        .bg3 { background-image:url('images/solution/zf_sj.jpg'); background-repeat:no-repeat; background-position:750px 80px; }
        .bg4 { background-image:url('images/solution/zf_xt.jpg'); background-repeat:no-repeat; background-position:50px 80px; }
        .bg5 { background-image:url('images/solution/zf_gw.jpg'); background-repeat:no-repeat; background-position:750px 80px; }
        
        
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
                    <li class="cur"><a href="#item1">县区级政府及事业单位解决方案</a></li>
                    <li><a href="#item2">地市级政府及事业单位解决方案</a></li>
                    <li><a href="#item3">省级政府协同办公解决方案</a></li>
                    <li><a href="#item4">智慧政务协同办公解决方案</a></li>
                    <li><a href="#item5">智慧政务公文管理解决方案</a></li>
                </ul>
            </div>
        </div>
        <div class="clear"></div>
        <div class="cnt_full" style="margin-top:50px;">
            <div class="cnt_item bg1">
                <div class="cnt_txt fl">
                    <a name="item1"></a>
                    <h3>县区级政府及事业单位解决方案</h3>
                    <p class="abstract">区级政府及事业单位协同解决方案，有针对性和有效地帮助县区级政府及事业单位解决所面临的问题。支持多系统、多单位集中应用：既能按单位集中部署，
                        又可按系统集中部署；既保护个体单位的独立应用，又可实现跨单位的信息交互；支持可自定义的、可集成的办公门户：支持界面风格与桌面频道自定义，形成领导桌面、行政专区、两会学习专区、党政学习专区等等。支持多系统、多单位公文交换：支持相同平台或异构系统公文交换，支持跨系统、跨单位的公文交换；易用与安全：易理解、易操作、易学习、易维护；多重安全机制；网上办公，降低纸张使用量和人员出行量，助力绿色政务。保证信息指令发布的及时性、准确性，简化工作程序、节约时间；形成了横向到部门、纵向到乡镇的办公自动化网络；优化审批流程，缩短审批周期，提升审批效能，提高行政效能，增强执行力和服务能力； 积极推行信息公开，逐步提高工作透明度，提高执行力。</p>
                </div>
            </div>
        </div>
        <div class="cnt_full bg">
            <div class="cnt_item bg2">
                <div class="cnt_txt fr">
                    <a name="item2"></a>
                    <h3>地市级政府及事业单位解决方案</h3>
                    <p class="abstract">地市级政府及事业单位协同解决方案，有针对性和有效地帮助地市级政府及事业单位解决所面临的问题；<br />
                    灵活的管理及审批流程设置，自定义管理分级和权限保障内容的安全性及私密性；<br />
                    协同应用和二元工作流应用解决了各组织间、部门间的信息互通、动态应用问题；<br />
                    信息发布、工作界面等功能实现了信息的无缝对接及响应；<br />
                    自定义表单和公文的功能结合协同办公完美实现了管理规范的落地与执行。<br />
                    </p>
                </div>
            </div>
        </div>
        <div class="cnt_full">
            <div class="cnt_item bg3">
                <div class="cnt_txt fl">
                    <a name="item3"></a>
                    <h3>省级政府协同办公解决方案</h3>
                    <p class="abstract">政府行业协同管理解决方案，专为政府及行政事业单位协同管理应用设计，有针对性和有效地帮助企业解决所面临的问题。<br />
                        支持多系统、多单位集中应用：既能按单位集中部署，又可按系统集中部署；既保证个体单位的独立应用，又可实现跨单位的信息交互。<br />
                        支持可自定义的、可集成的办公门户：支持界面风格与桌面频道自定义，形成领导桌面、行政专区、两会学习专区、党政学习专政等等。<br />
                        支持多系统、多单位公文交换：支持相同平台或异构系统公文交换，支持跨系统、跨单位的公文交换。<br />
                        易用与安全：易理解、易操作、易学习、易维护；多重安全机制。<br />
                        网上办公，降低纸张使用量和人员出行量，助力绿色政务智能表单支持复杂的物料产品的管理。<br />
                        </p>
                </div>
            </div>
        </div>
        <div class="cnt_full bg">
            <div class="cnt_item bg4">
                <div class="cnt_txt fr">
                    <a name="item4"></a>
                    <h3>智慧政务协同办公解决方案</h3>
                    <p class="abstract">主要面向多级政府组织提供一体化的解决方案，实现网络互联互通、信息广泛共享、事项即时协作、流程随需而变、业务协同联动、系统融合集成、决策智能支持、安全保障严密的政务管理和公共服务，帮助打造高效、协同、透明、集约、智慧、一体化的服务型政府。<br />
                    智慧政务协同解决方案基于对现代政府管理模式与流程的深入研究，综合运用互联网、云计算、移动互联、大数据等技术，为政府多级组织构建一体化的智慧政务解决方案，提供政府网站门户整合、办事/办文/办会、行政审批、跨部门/跨地区/跨层级业务协作、廉政防控、信息上报、政府绩效等全方位智慧政务应用方案，打造效能型、服务型、智慧型现代政府运作模式。<br />
                    </p>
                </div>
            </div>
        </div>
        <div class="cnt_full">
            <div class="cnt_item bg5">
                <div class="cnt_txt fl">
                    <a name="item5"></a>
                    <h3>智慧政务公文管理解决方案</h3>
                    <p class="abstract"></p>
                </div>
            </div>
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
