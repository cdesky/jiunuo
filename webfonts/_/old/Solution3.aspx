<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Solution3.aspx.cs" Inherits="QiZhanBang.Web.Solution3" %>
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
        .cnt_top { overflow:hidden; height:339px; background-image:url('images/solu_bg2.jpg'); background-position:center; }
        
        .cnt { overflow:hidden; }
        .cnt_1200 { width:1200px; margin:0 auto; margin-top:50px; }
        .cnt_full { overflow:hidden; background-repeat:no-repeat; background-position:center; }
        .cnt_title { font-size:36px; text-align:center; margin:60px; }
        .cnt_item { width:1200px; margin:0 auto; height:400px; padding-top:80px; }
        .cnt_txt { width:500px; overflow:hidden; }
        .cnt_txt h3 { font-size:20px; line-height:30px; font-weight:normal; margin:0; padding:0; color:#f2ab3c; }
        .cnt_txt .sub_title { font-size:14px; color:#333; }
        .cnt_txt .abstract{ font-size:14px; color:#999; line-height:2.0em; }
        .fl { float:left; margin-left:50px; }
        .fr { float:right; margin-right:50px; }
        .bg { background-color:#F4F4F4; }
        
        .item_nav_sub ul li { padding:5px 10px 5px 10px; }
        .item_nav_sub ul li a { font-size:14px; }
        
        .bg1 { background-image:url('images/solution/app_ly.jpg'); background-repeat:no-repeat; background-position:750px 50px; }
        .bg2 { background-image:url('images/solution/app_gx.jpg'); background-repeat:no-repeat; background-position:50px 80px; }
        .bg3 { background-image:url('images/solution/app_sx.jpg'); background-repeat:no-repeat; background-position:750px 80px; }
        .bg4 { background-image:url('images/solution/app_wl.jpg'); background-repeat:no-repeat; background-position:50px 80px; }
        .bg5 { background-image:url('images/solution/app_wy.jpg'); background-repeat:no-repeat; background-position:750px 80px; }
        .bg6 { background-image:url('images/solution/app_xw.jpg'); background-repeat:no-repeat; background-position:50px 80px; }
        .bg7 { background-image:url('images/solution/app_yl.jpg'); background-repeat:no-repeat; background-position:750px 80px; }
        .bg8 { background-image:url('images/solution/app_bg.jpg'); background-repeat:no-repeat; background-position:50px 80px; }
        .bg9 { background-image:url('images/solution/app_jj.jpg'); background-repeat:no-repeat; background-position:750px 80px; }
        .bg10 { background-image:url('images/solution/app_zb.jpg'); background-repeat:no-repeat; background-position:50px 80px; }
        .bg11 { background-image:url('images/solution/app_fdc.jpg'); background-repeat:no-repeat; background-position:750px 80px; }
        
        
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
                    <li class="cur"><a href="#item1">旅游APP</a></li>
                    <li><a href="#item2">共享经济APP</a></li>
                    <li><a href="#item3">生鲜APP</a></li>
                    <li><a href="#item4">物流APP</a></li>
                    <li><a href="#item5">物业APP</a></li>
                    <li><a href="#item6">新闻资讯APP</a></li>
                    <li><a href="#item7">医疗卫生APP</a></li>
                    <li><a href="#item8">移动办公APP</a></li>
                    <li><a href="#item9">智能家居APP</a></li>
                    <li><a href="#item10">珠宝首饰APP</a></li>
                    <li><a href="#item11">房地产APP</a></li>
                </ul>
            </div>
        </div>
        <div class="clear"></div>
        <div class="cnt_full" style="margin-top:50px;">
            <div class="cnt_item bg1">
                <div class="cnt_txt fl">
                    <a name="item1"></a>
                    <h3>旅游APP开发功能</h3>
                    <p class="abstract">
                    1.预订功能：预订功能为用户实现随时随地在线获得旅游产品信息，实现 随时下单随时出行，更符合用户当即决策的思路。
                    <br>
                    2.导游功能：这里的“导游”已颠覆了传统导游的概念，而成为了地图、 导航、语音解说、行程规划等各种功能的叠加。导游类APP又分四种：城 市导览、景区导航&amp;室内地图、虚拟现实、图读。
                    <br>
                    3.分享功能：旅游本身是一件极其容易诱引人们留下点东西的事情，包括 文字游记和摄影图片，大多数网民也非常情愿在社交网站上分享出旅程中 记录的数字信息，让亲朋好友们知晓。
                    <br>
                    4.旅行直播：通过纪录下每张图片的GPS位置，系统自动地在地图上将行 程足迹串连起来最终自动生成一张完整的足迹图和带时间轴的照片，真正 实现了边走、边记、边分享等旅游体验。
                    </p>
                </div>
            </div>
        </div>
        <div class="cnt_full bg">
            <div class="cnt_item bg2">
                <div class="cnt_txt fr">
                    <a name="item2"></a>
                    <h3>共享经济app开发功能</h3>
                    <p class="abstract">
                    1、使用方便：用户可以在任何一个看到共享产品的地方直接使用产品， 扫一下二维码就能完成押金支付，使用方便；
                    <br>
                    2、资源价值最大化：共享经济app把资源整合到一个平台中，让资源 的价值达到最大化，可以避免资源浪费和利用不当；3、归还方便：用户使用完产品后归还非常方便，轻松上锁后就能把物 品归还，不需要再办理其他手续。
                    </p>
                </div>
            </div>
        </div>
        <div class="cnt_full">
            <div class="cnt_item bg3">
                <div class="cnt_txt fl">
                    <a name="item3"></a>
                    <h3>生鲜APP开发功能</h3>
                    <p class="abstract">
                    1、产品展示：美如画，说明图片永远都要比真实的东西更具备吸引力。琳琅满目 果蔬本就让人食指大动，再对图片做些许处理更是让人们不发抗拒。可促进用户 强烈的购买欲，提高购买率。
                    <br>
                    2、精准促销：根据用户浏览、收藏、购买等记录数据，可分析出不同人群的不同 需求，随时随地把生鲜的促销信息精准的推送到意向用户的生鲜app上，提高活动 效率，促进再次购买率。
                    <br>
                    3、在线支付：用户选定好自己的生鲜后，可利用第三方工具在线支付，方便快捷。
                    <br>
                    4、营养食谱：现在的人们越来越注重饮食健康问题，我们可以为相应类型的用户 制作不同的营养食谱推送出去，这样以送出健康的方式营销，更具吸引力。
                    <br>
                    5、LBS位置定位：用户能够通过位置定位的功能，定位附近提供生鲜产品服务的 商家，随时获得商家的新品上市的信息，及时采购新鲜可口的商品。
                    <br>
                    6、推送功能：用户能够通过关注相关的附近的商家，商家就能够为粉丝推送相关 的新品上市、优惠信息等，实现精准营销。
                    </p>
                </div>
            </div>
        </div>
        <div class="cnt_full bg">
            <div class="cnt_item bg4">
                <div class="cnt_txt fr">
                    <a name="item4"></a>
                    <h3>物流APP开发功能</h3>
                    <p class="abstract">
                    手机客户端：
                    <br>1、单据录入：随时随地录入物流单据；
                    <br>2、单据查询：查询单据处理情况；
                    <br>3、单据管理：按天、按周、按月统计订单数量；
                    <br>4、统计分析：分析订单状态、数量变换趋势；
                    <br>5、客户管理：管理目标和潜在客户，以便快速联系和业务扩展；
                    <br>
                    6、汇率管理：查询当天即时汇率，精确度汇率换算；
                    <br>
                    7、单位换算：对物流行业长碰到的体积、重量、长度等通用单位准确换算。
                    <br>
                    平台端：
                    <br>1、数据通信：可配置的定制化企业物流系统通信接口；
                    <br>
                    2、数据同步：即时同步企业物流系统和移动物流系统数据；
                    <br>3、数据挖掘：统计和分析物流数据。 
                    </p>
                </div>
            </div>
        </div>
        <div class="cnt_full">
            <div class="cnt_item bg5">
                <div class="cnt_txt fl">
                    <a name="item5"></a>
                    <h3>物业APP开发功能</h3>
                    <p class="abstract">
                    1、小区资讯：展示小区最新的资讯和动态，让小区居民对小区的活动有全盘的了解。 小区资讯详情，将对活动的具体情况，有一个更详尽的描述。
                    <br>
                    2、物业通知：由物业服务公司通过管理后台发布，能将最新的物业通知推送到用户 手机桌面，实现物业管理信息的即时推送，点击即可查看详情。
                    <br>
                    3、邮包提醒：将以数字的方式，提醒住户有多少邮包在传达室尚未领取。
                    <br>
                    4、小区服务：整合小区所有服务项目，如物业维修，超市送货，电脑维修等，点击 图标，即可直接呼叫服务提供商，获取小区周边的商业、生活、维修等方面的服务。
                    <br>
                    5、小区团购：是为小区居民特别推出的团购项目，小区居民只要展示手机客户端， 被证实是小区的住户，在商家即可享受相应的团购优惠。无需办理任何其他手续。
                    <br>
                    6、小区话题：小区论坛，住户可以浏览小区邻居所发表的帖子，自己也可以发表新 帖，回复其他人帖子，是小区沟通交流的平台。
                    <br>
                    7、周边优惠：APP将自动定位到住户居住的小区附近，以地图的方式，展示住户小 区周边的优惠商家，团购活动等信息。地图上以不同颜色的标签标注了商家。
                    <br>
                    8、物业缴费：用户可以通过APP实现物业管理费、停车费的查询和缴纳。
                    </p>
                </div>
            </div>
        </div>
        <div class="cnt_full">
            <div class="cnt_item bg6">
                <div class="cnt_txt fr">
                    <a name="item5"></a>
                    <h3>新闻资讯APP开发功能</h3>
                    <p class="abstract">
                    1、海量资讯：栏目频道，包括新闻娱乐体育财经等多种资讯内容更新快速。
                    <br>
                    2、智能推荐：会根据你的兴趣爱好、阅读习惯、所在地区等因素智能推荐 出你感兴趣的新闻，打造专属你的新闻世界。 <br>
                    3、跟贴盖楼：无跟贴，不新闻。跟贴是网易新闻最具特色的部分，随心发 表评论，还有语音跟贴亮出你的声音。人生没有态度，怎能行。 <br>
                    4、精品订阅：百家媒体刊物入驻，订阅自己想看的报刊、专栏、漫画等。 <br>
                    5、本地服务：随时关注城市新闻、天气、PM2.5值，身边动态抢先知道。 可以支持全国多个城市，绝对有你想要的。 <br>
                    6、图片浏览：及时更新的精彩图片，结合图注，讲述每张图片背后的故事。 <br>
                    7、热门视频：视频栏目为用户精选热点、娱乐、搞笑、时事等类型的视频， 高清画质更是为用户极致的视觉体验。 <br>
                    8、要闻推送：及时推送重大新闻，打开新闻客户端，第一时间知悉时事。
                    </p>
                </div>
            </div>
        </div>
        <div class="cnt_full">
            <div class="cnt_item bg7">
                <div class="cnt_txt fl">
                    <a name="item5"></a>
                    <h3>医疗卫生app开发功能</h3>
                    <p class="abstract">
                    1、在线咨询：作为一款医疗卫生的手机APP，在线咨询入口是非常重要的，可以 提供用户咨询健康卫生情况的功能，直接在手机APP上查询测试自己的健康状况。
                    <br>
                    2、手机排号：利用医疗手机APP进行挂号排号，免去了排队的烦恼，直接利用手 机医疗APP的便利，克服了排号难，时间长的医疗困难。
                    <br>
                    3、手机病历：病历不再只是一个需要填满各种看不懂的医疗术语的纸质本子，还 会是一个清晰明了的手机病历，记录着看病的次数、状况、用药的情况等等。
                    <br>
                    4、电子药方：以往的药方都是医生手写的龙飞凤舞的药方，一出医院或诊所这张 药方现在手机医疗APP具有电子药方功能，让用户更加容易看懂药方。
                    <br>
                    5、药价对比：手机医疗APP还可以将全国的药价进行整合成一个药物系统，用户 能在手机客户端上进行药价对比，便民利民。
                    <br>
                    6、健康测试：用户可以在手机应用软件上测试自己的健康状况，了解自己的身体 情况，然后可以针对具体情况调理身体或者挂号就医。
                    <br>
                    7、手机支付：使用医疗手机APP进行手机排号，预约就医，所花费的医药费可以 直接进行手机在线支付。
                    </p>
                </div>
            </div>
        </div>
        <div class="cnt_full">
            <div class="cnt_item bg8">
                <div class="cnt_txt fr">
                    <a name="item5"></a>
                    <h3>移动办公APP开发功能</h3>
                    <p class="abstract">
                    1.待办、待阅主动推送：让绝大多数业务事项通过流程引擎功能、内容引擎、 门户引擎，推送至个人办公桌面，随时随地查阅、处理待办。 <br>
                    2.个人日程管理：日程管理为移动办公用户提供更聚焦、更丰富的日程视图， 并可以与手机日程同步。 <br>
                    3.企业通讯录：为用户提供基于组织架构的企业通讯录，随时随地满足在外 人员与相关同事沟通、交流的需求；并支持保存在本地通讯录。 <br>
                    4.动态资讯推送：为员工实时推送企业新闻，利用碎片时间了解企业新动态。 <br>
                    5.随时随地查阅客户卡片：无论销售人员在家里还是在去往客户公司的途中， 他随时可以通过OA查阅他的任何客户，包括该客户基础信息、拜访记录、 联络记录以及与该客户相关的工作流程等等。 <br>
                    6.提供客户拜访最优化路径：通过对客户地理位置信息的有序排列。 <br>
                    7.日程安排小秘书：当销售人员按照OA为他提供的拜访优先顺序预约客户拜访。 <br>
                    8.销售管理好帮手：查阅他所跟进的客户的情况以及预约日程、反馈/拜访记录。
                    </p>
                </div>
            </div>
        </div>
        <div class="cnt_full">
            <div class="cnt_item bg9">
                <div class="cnt_txt fl">
                    <a name="item5"></a>
                    <h3>智能家居APP开发功能</h3>
                    <p class="abstract">
                    1、电源控制：可以遥控热水器、加湿器、电暖气、电扇、地灯用电器的开关，不 需要使用这些电器的时候将它们真正关闭，既节省能源又安全，延长电器寿命。
                    <br>
                    2、窗帘及投影：厌倦了每天早晚拉窗帘的动作？只要轻轻一键，就能遥控窗帘开 合到任意位置。在欣赏影视节目的时候，用遥控器控制窗帘，营造舒适的视听环境。
                    <br>
                    3、家庭影院：辛苦了一天，回到家中，是乐享生活的时候了，一键点击进入影院 模式，所有多媒体设备自动进入待命状态、包括影音室的灯光、窗帘等全部进入预 设好的状态。
                    <br>
                    4、灯光场景调用：可通过面板或用户界面来控制灯光的开关或明暗，并可根据不 同的环境，调用预先设置的灯光场景。
                    <br>
                    5、电动窗帘控制：通过用户界面来控制窗帘的开合，并可与灯光等组成不同场景。<br>
                    6、电动车库门：利用迷你遥控器开启车库门，车库门慢慢开启。同时带动车库灯。<br>
                    7、实时监控：通过网络摄像机，实时察看店员的工作情景客流状况。<br>
                    8、指纹密码遥控锁：电话识别功能的语音电话远程控制器来达到开锁功能。<br>
                    9、安防报警功能：系统可识别非法闯入、煤气泄露、火灾灯多种类型的意外事件， 并以多种方式发出警示消息；可以实现无线一键撤布防，紧急求助、消警等功能。
                    </p>
                </div>
            </div>
        </div>
        <div class="cnt_full">
            <div class="cnt_item bg10">
                <div class="cnt_txt fr">
                    <a name="item5"></a>
                    <h3>珠宝首饰APP开发功能</h3>
                    <p class="abstract">
                    1、360度立体体验，更真实生动：犹如真实玩转每款珠宝一般，360度 的体验和观赏。
                    <br>
                    2、随时、随地、随心，奢华，一键到位：珠宝行业的移动APP具有一键 分享、一键电话，一键邮件、以及一键地图GPS导航功能。
                    <br>
                    3、独有的会员服务：在微博为王的时代，整合社会化媒体传播，已经成 为了每个企业必备的“营销武器”。通过珠宝行业的移动APP的微博功能， 可将多个微博植入一个社区，用户可以直接关注并一键分享。
                    <br>
                    4、精美的大图广告位：通过APP展现出来，而且图文并茂，产品的细节 甚至可以比在电脑上看的还清楚，让用户能够更为直观地了解这些产品， 这种方式必将大大提高用户的购买欲望。
                    <br>
                    5、人性化的排列布局：珠宝APP可以根据不同产品进行分类。<br>
                    6、一键式的购买流程：无视时间地点的移动购物，支持在线支付。<br>
                    7、独创的客户端试戴体验：为客户提供模拟试戴体验。
                    </p>
                </div>
            </div>
        </div>
        <div class="cnt_full">
            <div class="cnt_item bg11">
                <div class="cnt_txt fl">
                    <a name="item5"></a>
                    <h3>房地产APP开发功能</h3>
                    <p class="abstract">
                    1.楼盘介绍：让购买者通过手机，了解楼盘的信息，特色，优势等重要的相关信息。 <br>
                    2.周边配套：采用LBS定位，让用户很直观的看到楼盘所处位置及周边交通情况。 <br>
                    3.物管介绍：让购房者了解入住后的物业关系相关信息。 <br>
                    4.优惠活动：楼盘的各种优惠活动通过手机推送直达购房者手机。 <br>
                    5.楼盘分享：让购房者和企业或购房者之间进行交流互动，分享信息。 <br>
                    6.预约看房：在线预约看房功能，给用户增添了不少便利，客户想来看楼盘了，直 接在房地产APP上就能找到预约看房的入口，完成在线预约，用户体验质量相当高。 <br>
                    7.附加价值：房地产APP的附加价值可以是楼盘动态，整合了楼盘介绍、沙盘鸟瞰 图、小区环境图、房型图、楼盘设施图等，让用户在看房之前提前预知房子信息。 <br>
                    8.导航功能：房地产APP利用了GPS定位功能，使用户在看房时候可以利用找房功 能定位，顺利快速地找到想要看的房子。 <br>
                    9.购买指南：有意欲买房的用户可以使用房地产APP的购买指南，结合多方指导， 买到最为满意的房子，享受最舒心的服务。 <br>
                    10.免费推送：不花一分钱，就能每天将最为优惠的房产信息通过房地产APP推送 给用户，用户点击后即可查看图文并茂的房产动态信息。
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
