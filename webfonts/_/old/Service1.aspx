<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Service1.aspx.cs" Inherits="QiZhanBang.Web.Service1" %>
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
        .cnt_top { overflow:hidden; height:645px; background-image:url('images/zhengfu1.jpg'); background-position:center; }

        .cnt { overflow:hidden; }
        .cnt_1200 { width:1200px; margin:0 auto; margin-top:50px; }
        .cnt_full { overflow:hidden; background-repeat:no-repeat; background-position:center; }
        
        .fl { float:left; margin-left:50px; }
        .fr { float:right; margin-right:50px; }
        .bg { background-color:#F4F4F4; }        
        
        .bg1 { height:445px; background-image:url('images/service_bg/1.jpg'); } 
        .bg2 { height:445px; background-image:url('images/service_bg/2.jpg'); } 
        .bg3 { height:445px; background-image:url('images/service_bg/3.jpg'); } 
        .bg4 { height:445px; background-image:url('images/service_bg/4.jpg'); } 
        .bg5 { height:445px; background-image:url('images/service_bg/5.jpg'); } 
        .bg6 { height:445px; background-image:url('images/service_bg/6.jpg'); } 
        .cnt_item { width:1200px; margin:0 auto; }
        .cnt_txt { width:500px; overflow:hidden; margin-top:30px; }
        .cnt_txt h3 { font-size:25px; color:#263292; font-weight:normal; }
        .cnt_txt .abstract{ font-size:14px; color:#666; line-height:2.0em; }
        
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
                    <li class="cur"><a href="#kongjian">工作空间</a></li>
                    <li><a href="#gongwen">公文管理</a></li>
                    <li><a href="#huiyi">会议管理</a></li>
                    <li><a href="#ducha">督查督办</a></li>
                    <li><a href="#zonghe">综合办公管理</a></li>                  
                </ul>
            </div>
        </div>
        <div class="clear"></div>
        <div class="cnt_1200">
            <img src="images/service_big1.jpg" />
        </div>
        <div class="clear"></div>
        <div class="cnt_full bg1">
            <div class="cnt_item">
                <div class="cnt_txt fr">
                    <a name="kongjian"></a>
                    <h3>工作空间</h3>
                    <p class="abstract">多维度信息空间技术，支持根据不同维度、不同角色建立专属工作空间与信息共享平台，提高事务处理效率，实现单位信息共享。</p>
                </div>
            </div>
        </div>
        <div class="cnt_full bg2">
            <div class="cnt_item">
                <div class="cnt_txt fl">
                    <a name="gongwen"></a>
                    <h3>公文管理</h3>
                    <p class="abstract">按照中央、国家和地方的公文办理要求，于实际需要可自行设计表单、流程并统计分析数据，
                    全面涵盖公文的全周期过程管理：发文、 收文、公文交换、公文督办、签报、归档、查询、统计 等。实现公文处理和管理的自动化。</p>
                </div>
            </div>
        </div>
        <div class="cnt_full bg3">
            <div class="cnt_item">
                <div class="cnt_txt fr">
                    <a name="huiyi"></a>
                    <h3>会议管理</h3>
                    <p class="abstract">满足政府完整的办会程序需求，实现从议题收集、会议方案、会议通知及反馈、会议纪要等政府办会全流程办理，简化会议管理工作 流程，提高政府办会效率。</p>
                </div>
            </div>
        </div>
        <div class="cnt_full bg4">
            <div class="cnt_item">
                <div class="cnt_txt">
                    <a name="ducha"></a>
                    <h3>督查督办</h3>
                    <p class="abstract">通过该系统可以全面掌握单位内部的工作分配与执行情况，掌握工作的正常办结、超时办结、延迟办理等情况，并可对其进行数量统计，对部分工作可以选择是否公开，实现行政管理透明性。</p>
                </div>
            </div>
        </div>
        <div class="cnt_full bg5">
            <div class="cnt_item">
                <div class="cnt_txt fr">
                    <a name="zonghe"></a>
                    <h3>综合办公管理</h3>
                    <p class="abstract">G6综合管理应用模块，运用二元化工作流、表单、业务生成器技术实现 日常办公用品领用、人事请假、车辆调度管理等，规范管理流程， 促进政府各项政策与规则落地。
                    <br />提供多级多种安全管理机制；
                        从数据库安全性到身份认证以及传输加密技术，全面实现系统安全性；
                        数据库安全性：动态数据密码远程访问限定；
                        系统数据安全性：数据库与文件服务器分离存储，做到数据访问的物理隔绝；
                        应用服务器安全性：登录验证码，禁止密码猜测；
                        传输安全性：CA认证的HTTPS加密传输；
                        身份确认：USB加密狗，用户身份认证；

                    </p>
                </div>
            </div>
        </div>
        <div class="cnt_full bg6">
            <div class="cnt_item">
                <div class="cnt_txt fr">
                    <h3>国产化运行环境支持</h3>
                    <p class="abstract">产品从硬件到软件部分，包括服务器端、操作系统、数据库、中间件等，全面支持国产化。
                        政务办公“集中统一、资源共享、联合协同”，最终实现市、县、乡（镇）公文处理、会议管理、政务活动、信息工作、新闻工作、调查研究、移动办公、市长专阅、党建工作、建议提案、督查督办、应急值班等。大统一的网上协同办公。</p>
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
