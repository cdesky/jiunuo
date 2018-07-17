<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Service2.aspx.cs" Inherits="QiZhanBang.Web.Service2" %>
<%@ Register src="UserControls/Top.ascx" tagname="Top" tagprefix="uc1" %>
<%@ Register src="UserControls/ServiceNavItem.ascx" tagname="ServiceNavItem" tagprefix="uc2" %>
<%@ Register src="UserControls/Bottom.ascx" tagname="Bottom" tagprefix="uc3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
        .cnt_item { width:1200px; margin:0 auto; height:360px; padding-top:50px; }
        .cnt_txt { width:600px; overflow:hidden; }
        .cnt_txt h3 { font-size:25px; line-height:30px; font-weight:normal; margin:0; padding:0; }
        .cnt_txt .sub_title { font-size:14px; color:#333; }
        .cnt_txt .abstract{ font-size:14px; color:#999; line-height:2.0em; }
        .fl { float:left; margin-left:50px; }
        .fr { float:right; margin-right:50px; }
        .bg { background-color:#F4F4F4; } 
        .bg1 { background-image:url('images/service2_bg/1.jpg'); background-repeat:no-repeat; background-position:750px 20px; }
        .bg2 { background-image:url('images/service2_bg/2.jpg'); background-repeat:no-repeat; background-position:50px 20px; }
        .bg3 { background-image:url('images/service2_bg/3.jpg'); background-repeat:no-repeat; background-position:750px 20px; }
        .bg4 { background-image:url('images/service2_bg/4.jpg'); background-repeat:no-repeat; background-position:50px 20px; }
        .bg5 { background-image:url('images/service2_bg/5.jpg'); background-repeat:no-repeat; background-position:750px 20px; }
        .bg6 { background-image:url('images/service2_bg/6.jpg'); background-repeat:no-repeat; background-position:50px 20px; }
        .bg7 { background-image:url('images/service2_bg/7.jpg'); background-repeat:no-repeat; background-position:750px 20px; }
        .bg8 { background-image:url('images/service2_bg/8.jpg'); background-repeat:no-repeat; background-position:50px 20px; }

        
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
                    <li class="cur"><a href="#dianshang">电商商城APP</a></li>
                    <li><a href="#shenghuo">生活服务APP</a></li>
                    <li><a href="#yunjiaoyu">云教育APP</a></li>
                    <li><a href="#lvyou">智慧旅游APP</a></li>
                    <li><a href="#jinrong">移动金融APP</a></li>
                    <li><a href="#wuliu">物流APP</a></li>
                    <li><a href="#dichan">掌上地产APP</a></li>
                    <li><a href="#yiliao">医疗健康APP</a></li>
                </ul>
            </div>
        </div>
        <div class="clear"></div>
        <div class="cnt_full" style="margin-top:50px;">
            <div class="cnt_item bg1">
                <div class="cnt_txt fl">
                    <a name="dianshang"></a>
                    <h3>电商/商城APP</h3>
                    <p class="sub_title">B2B、B2C、O2O、MALL</p>
                    <p class="abstract">移动电子商务就是利用手机、PDA及掌上电脑等无线终端进行的B2B、B2C或C2C的电子商务。它将因特网、移动通信技术、短距离通信技术及其它信息处理技术完美的结合，
                    使人们可以在任何时间、任何地点进行各种商贸活动，实现随时随地、线上线下的购物与交易、在线电子支付以及各种交易活动、商务活动、金融活动和相关的综合服务活动等。</p>
                </div>
            </div>
        </div>
        <div class="cnt_full bg">
            <div class="cnt_item bg2">
                <div class="cnt_txt fr">
                    <a name="shenghuo"></a>
                    <h3>生活服务APP</h3>
                    <p class="sub_title">餐饮美食、休闲旅游二手信息APP</p>
                    <p class="abstract">因生活服务类移动应用具有刚性强、频次高、即兴需求、即时满足、体验直接等特点，金易云通过以LBS功能为基础，
                    在整合即时促销、预付费等手段让用户即时获取完整的服务信息，提高用户的生活质量。</p>
                </div>
            </div>
        </div>
        <div class="cnt_full">
            <div class="cnt_item bg3">
                <div class="cnt_txt fl">
                    <a name="yunjiaoyu"></a>
                    <h3>云教育APP</h3>
                    <p class="sub_title">在线课程教育、多媒体互动教学、教育信息化管理</p>
                    <p class="abstract">云教育移动解决方案基于行业数字化、移动信息化的转型潮流，覆盖教育机构、教师、家长、学生四个用户层面，将学校教育、家庭教育、社会教育结合起来，
                        提高了教育服务和管理的效率，提升了整个教育行业的服务品质。
                    </p>
                </div>
            </div>
        </div>
        <div class="cnt_full bg">
            <div class="cnt_item bg4">
                <div class="cnt_txt fr">
                    <a name="lvyou"></a>
                    <h3>智慧旅游APP</h3>
                    <p class="sub_title">交通出行、景点攻略、天气、购物、酒店、公厕</p>
                    <p class="abstract">移动互联网解放了人们的上网环境，旅游类App应运而生，蕴藏的巨大的商业契机和市场前景，引来众多互联网公司争相布局。
                        目前，旅游类App大致由餐饮、酒店、机票、路线、门票等查询预订的综合服务型，旅游垂直搜索型，社交互动型三类构成，携程、去哪儿、蚂蜂窝为各自代表。</p>
                </div>
            </div>
        </div>
        <div class="cnt_full">
            <div class="cnt_item bg5">
                <div class="cnt_txt fl">
                    <a name="jinrong"></a>
                    <h3>移动金融APP</h3>
                    <p class="sub_title">理财投资、手机银行、保险理赔、股票基金</p>
                    <p class="abstract">移动金融解决方案基于云平台，整合移动理财投资、手机银行、保险理赔、股票基金等功能，构建安全可信开放的金融服务平台，
                            实现服务产品和经营管理的创新，提高金融服务和管理的效率，以新的信息渠道和服务方式满足客户多样化的需求。</p>
                </div>
            </div>
        </div>
        <div class="cnt_full bg">
            <div class="cnt_item bg6">
                <div class="cnt_txt fr">
                    <a name="wuliu"></a>
                    <h3>物流APP</h3>
                    <p class="sub_title">移动互联网技术、GPS技术、GIS技术、CTI技术等物流配送管理系统</p>
                    <p class="abstract">发布和寻找货源信息，发布和寻找车源信息；定位管理—在用户同意的情况下对司机进行手机定位。
                            物流小秘致力服务于四类客户，全身心投入公路运输行业，为司机找到合适的货源（接活）、货找车（调车）、货找专线公司（卖货），物流小秘提供全面的服务。</p>
                </div>
            </div>
        </div>
        <div class="cnt_full">
            <div class="cnt_item bg7">
                <div class="cnt_txt fl">
                    <a name="dichan"></a>
                    <h3>掌上地产APP</h3>
                    <p class="sub_title">新房、二手房、买卖出租、物业管理</p>
                    <p class="abstract">移动互联网时代，智能手机为生活提供了便利，这种便利也已延伸到了房屋交易领域。
                            一款房产交易App，能否贴心的帮助业主高效、便捷的解决他们遇到的问题是App能否存活的关键。</p>
                </div>
            </div>
        </div>
        <div class="cnt_full bg">
            <div class="cnt_item bg8">
                <div class="cnt_txt fr">
                    <a name="yiliao"></a>
                    <h3>医疗健康APP</h3>
                    <p class="sub_title">医学信息、药物信息、医生助手、临床指南、医患沟通、就医点评</p>
                    <p class="abstract">健康医疗类APP应用，能够将更多的智能手机用户及中高端家庭用户联系在一起，通过科室介绍、在线咨询、预约挂号、消息推送等功能为患者提供一对一的私人问诊服务，迅速提升医院的服务品质与品牌形象。
                            健康APP的应用实现了手机问医、手机挂号、手机病历、手机支付、健康测试等功能，更有利的为广大消费者提供了健康服务。</p>
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
