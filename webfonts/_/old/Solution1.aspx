<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Solution1.aspx.cs" Inherits="QiZhanBang.Web.Solution1" %>
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
        .cnt_top { overflow:hidden; height:240px; background-image:url('images/solution/wz_top.jpg'); background-position:center; }
         
        .cnt { overflow:hidden; }
        .cnt_1200 { width:1200px; margin:0 auto; margin-top:50px; }
        .cnt_full { overflow:hidden; background-repeat:no-repeat; background-position:center; }
        .cnt_title { font-size:36px; text-align:center; margin:30px 30px 50px 30px; }
        .cnt_item { width:1200px; margin:0 auto; height:360px; padding-top:80px; }
        .cnt_txt { width:500px; overflow:hidden; }
        .cnt_txt h3 { font-size:20px; line-height:30px; font-weight:normal; margin:0; padding:0; color:#f2ab3c; }
        .cnt_txt .sub_title { font-size:14px; color:#333; }
        .cnt_txt .abstract{ font-size:14px; color:#999; line-height:2.0em; }
        .fl { float:left; margin-left:50px; }
        .fr { float:right; margin-right:50px; }
        .bg { background-color:#F4F4F4; }
        
        .bg1 { background-image:url('images/solution/wz_jt.jpg'); background-repeat:no-repeat; background-position:750px 20px; }
        .bg2 { background-image:url('images/solution/wz_jr.jpg'); background-repeat:no-repeat; background-position:50px 20px; }
        .bg3 { background-image:url('images/solution/wz_fdc.jpg'); background-repeat:no-repeat; background-position:750px 20px; }
        .bg4 { background-image:url('images/solution/wz_zf.jpg'); background-repeat:no-repeat; background-position:50px 20px; }
        .bg5 { background-image:url('images/solution/wz_jd.jpg'); background-repeat:no-repeat; background-position:750px 20px; }
        .bg6 { background-image:url('images/solution/wz_yy.jpg'); background-repeat:no-repeat; background-position:50px 20px; }
        .bg7 { background-image:url('images/solution/wz_wm.jpg'); background-repeat:no-repeat; background-position:750px 20px; }
        
        
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
                    <li class="cur"><a href="#jituan">集团/上市公司</a></li>
                    <li><a href="#jinrong">金融</a></li>
                    <li><a href="#fangdichan">房地产/商业中心</a></li>
                    <li><a href="#zhengfu">政府</a></li>
                    <li><a href="#jiadian">家电/电子</a></li>
                    <li><a href="#yiyuan">医院</a></li>
                    <li><a href="#waimao">外贸</a></li>
                </ul>
            </div>
        </div>
        <div class="clear"></div>
        <div class="cnt_full" style="margin-top:50px;">
            <div class="cnt_title"><a name="jituan"></a>集团/上市公司</div>
            <div class="cnt_item bg1">
                <div class="cnt_txt fl">
                    <h3>特色功能</h3>
                    <p class="abstract">子站点统一管理：统一建设，统一管理管理集团下属公司网站，可保证企业形象的统一性 并可避免信息化的重复投资。
                    人才招聘系统：无需通过招聘网站，就能直接在自己的企业站内实现在线人才招聘功能。
                    案例管理系统：精美的图文，展示企业经典案例。
                    FLASH电子地图：以Flash电子地图的方式展示企业各分公司在全国分布的状况。
                    投资者关系：可在线查看财务公告、下载财报数据、查询实时股价信息等。
                    </p>
                </div>
            </div>
        </div>
        <div class="cnt_full">
            <div class="cnt_title"><a name="jinrong"></a>金融</div>
            <div class="cnt_item bg2">
                <div class="cnt_txt fr">                    
                    <h3>特色功能</h3>
                    <p class="abstract">银行、保险、证券门户（集群）平台
                    银行、保险、证券网上商城平台
                    银行、保险、证券协同办公平台
                    </p>
                </div>
            </div>
        </div>
        <div class="cnt_full">
            <div class="cnt_title"><a name="zhengfu"></a>房地产/商业中心心</div>
            <div class="cnt_item bg3" style="padding-top:20px;">
                <div class="cnt_txt fl">                    
                    <h3>特色功能</h3>
                    <p class="abstract">3D模型展示：利用FLASH与3D技术展示楼盘内外立体形象，给浏览者更加直观的体验。
                     
                        <br />
                        预订系统：酒店高档会所等网站可提供网上预定功能，包括预约看楼、在线报障（项目上线阶段）。
                     
                        <br />
                        案例管理系统：精美的图文，展示企业经典案例。 
                        <br />
                        沙盘展示系统：采用FLASH技术结合小区沙盘实景或规划图，制作成互动式的立体导航系统，鼠标移到相应的板块可查看项目各版块的详细介绍，并查进入相应的户型图展示。
                     
                        <br />
                        图片展示系统：通过JS特效展示样板房的效果。
                    在线客服系统：利用第三方的在线客服工具，提供给访问者的在线咨询服务，若当前不在线可提交留言，可配合线下的媒体宣传做好线上服务工作。
                    </p>
                </div>
            </div>
        </div>
        <div class="cnt_full">
            <div class="cnt_title"><a name="fangdichan"></a>政府</div>
            <div class="cnt_item bg4" style="padding-top:20px;">
                <div class="cnt_txt fr">                    
                    <h3>特色功能</h3>
                    <p class="abstract">网站群内容管理系统：用于管理由统一规划建设的网站集合，可为下属单位或机关设立独立的子站并且与主站保持统一的风格，确保形象的统一性，同时在文章的审核上可采用灵活的权限下放与多级审核机制，子站可拥有独立的管理员，可审核内部的文章或公告，同时可设置是否在主站显示。
                     
                        <br />
                        信息查询系统：方便市民查询日常与民生相关的信息，如公交查询、信息公开、办事指南等。
                    电子邮件系统：普通市民注册登录后，即可向领导以及政府部门发送邮件，提出意见，方便交流。
                     
                        <br />
                        在线访谈系统：可通过接入网络电台发布访谈等节目的直播录像。
                    在线招投标系统：可实现在线招标投标功能，方便工程方在线发送投标申请。
                     
                        <br />
                        问券调查系统：可实现在线发布调查问券，并且利用系统自动统计出调查结果。
                     
                        <br />
                        信息公开：按单位的公开程度展示公开的目录与信息，提供方便检索的目录导航与检索系统，同时利用表单技术可实现“依申请公开”功能，保证信息的公开、透明、公正。
                     
                        <br />
                        在线办事：网站可设立强大的审批功能，实现在线办事，利用接口可实现与内部的OA办公系统、业务系统对接，实现网上的办事与进度查询，结合邮件、短信技术可实现实时的进度通知，真正地提高办公的效率。
                    </p>
                </div>
            </div>
        </div>
        <div class="cnt_full">
            <div class="cnt_title"><a name="jiadian"></a>家电/电子</div>
            <div class="cnt_item bg5" style="padding-top:20px;">
                <div class="cnt_txt fl">                    
                    <h3>解决方案</h3>
                    <p class="abstract"> 1 ) 企业官网升级为全网站
使用了前端的HTML5技术，保证移动手机端、Pad端和PC端各个平台的用户都可以顺畅地 浏览，增加更多的传播接触点
 
 
                        <br />
                        （2）建设产品营销子网站
家电和电子消费品是人和设备的互动，传统的规格说明、图文列表方式的产品介绍不能更好地促进消费者购买欲望。利用新的交互技术，为每个主推产品做子网站群（PC+手机网站+微信)，充分营造出使用和操作的场景，既可以消除消费者顾虑，也可以带动营销（尤其是有亮点的新产品）
 
 
                        <br />
                        （3）务实、精确定位的网上商城
电子消费品和家电行业的电子商务，已经被大网络公司垄断，因此想建立自己的网上商城寻找到数量巨大的客户，几乎没可能。因此，企业网上商城可以立足于促销、会员、套餐、以及对老客户的增值上，在类似阿里平台上找客户，在自己平台上留客户
 
 
                        <br />
                        （4）全网营销
结合百度的搜索引擎、百科、知道、文库；腾讯的QQ定向营销、微商城、朋友圈、腾果；以及微博、电子和家电行业网站，构建全方位的互联网信息覆盖。万户网络在电子消费和家电行业的全网营销，不是一个空谈的培训课程、更不是听起来好做起来难的电子和创意，而是实实在在的数据分析能力、沉淀的技术和软件工具和多年来的实施经验
</p>
                </div>
            </div>
        </div>
        <div class="cnt_full">
            <div class="cnt_title"><a name="yiyuan"></a>医院</div>
            <div class="cnt_item bg6">
                <div class="cnt_txt fr">                    
                    <h3>特色功能</h3>
                    <p class="abstract">电子挂号：实现线上预约挂号功能，通过接口可实现与医院的HIS系统整合。<br />
                    查询系统：患者登录后可查询到自己的检验结果<br />
                    在线招投标系统：可实现在线招标投标功能，方便工程方在线发送投标申请。<br />
                    科室子站展示：利用子站系统，可灵活搭建医院各科室的子站，若因科室的增减可灵活通过后台配置。<br />
                    出诊信息展示：利用程序对时间的控制，可显示每周的一周出诊情况，方便患者可直观地查看专家、教授的出诊情况。<br />
                    </p>
                </div>
            </div>
        </div>
        <div class="cnt_full">
            <div class="cnt_title"><a name="waimao"></a>外贸</div>
            <div class="cnt_item bg7">
                <div class="cnt_txt fl">                    
                    <h3>特色功能</h3>
                    <p class="abstract">导航结构和站内搜索：对于产品多的外贸公司，网站的产品和介绍内容都很多，所以清晰的导航结构可以方便客商找到他所需要的内容。同时提供产品和网站全部内容搜索，方便客户快速找到想要的信息。让客户少点鼠标，就让你的订单更容易产出。
                    <br />使用吸引人的标题：在网上，用户一般处于快速浏览状态而不是仔细阅读状态，所以要想吸引客户仔细了解产品说明，最好使用吸引他们注意力的标题（字体、颜色位置上不同）。
                    </p>
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
