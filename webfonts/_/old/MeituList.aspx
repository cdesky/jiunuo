<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MeituList.aspx.cs" Inherits="QiZhanBang.Web.MeituList" %>
<%@ Register src="siteheader.ascx" tagname="siteheader" tagprefix="uc1" %>
<%@ Register src="sitefooter.ascx" tagname="sitefooter" tagprefix="uc2" %>



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>美图鉴赏-秀洲国防</title>
<meta name="keywords" content="秀洲国防,秀洲人武部,人民武装部">
<meta name="description" content="秀洲国防即秀洲人民武装部,负责本行政区或本单位的军事工作，主要是民兵和兵役工作。是本地区的军事领导指挥机关，是同级地方党委的军事部兼同级人民政府的兵役机关，是同级地方党委人民武装委员会的组成单位及其办事机构。">
<link type="text/css" rel="stylesheet" href="css/common.css" />
</head>

<body>
	<!--header start-->
	
	<uc1:siteheader ID="siteheader1" runat="server" />

	<!--header end-->
	
	
	<!--content start-->
	<div class="clearFix pt18 der-reg-cont">
		<div class="fl contentR" style="width: 100%">
        	<p class="cur-position">你当前的位置：<a href="/Home/index/index.html">首页</a> &gt; 视频资源</p>
            <div class="pre-news">
				<h2 class="pr pre-news-tit">
					<i>视频资源</i>
				</h2>
				<ul class="pre-news-introduce">
                    				</ul>
				            </div>
                            
			<div class="picList-wrap">
				<ul class="videoList">
                <br/>
                <li><a href="/Home/photo/show/id/15.html"><img src="/Public/Uploads/20161128/583ba3f69d562_thumb.jpg"><span>军改一周年壁纸</span></a></li>
                <li><a href="/Home/photo/show/id/16.html"><img src="/Public/Uploads/20161201/583fca3758b4c_thumb.jpg"><span>辽宁舰训练大片 高颜值战机列阵甲板</span></a></li><li><a href="/Home/photo/show/id/6.html"><img src="/Public/Uploads/20161028/58130d18528a9_thumb.jpg"><span>珠海航展开幕在即 多支队伍蓝天炫技</span></a></li><li><a href="/Home/photo/show/id/8.html"><img src="/Public/Uploads/20161101/58184680adbdb_thumb.jpg"><span>美军现役航空母舰大起底</span></a></li><li><a href="/Home/photo/show/id/9.html"><img src="/Public/Uploads/20161101/581848dc71d00_thumb.JPG"><span>中国陆军装备最强战力 震撼亮相珠海航展</span></a></li><li><a href="/Home/photo/show/id/10.html"><img src="/Public/Uploads/20161101/58184a3cdbcee_thumb.jpg"><span>珠海航展都有哪些明星直升机要亮相？</span></a></li><li><a href="/Home/photo/show/id/11.html"><img src="/Public/Uploads/20161101/581850bca0c3f_thumb.JPG"><span>我国海军舰艇舷号那些事儿</span></a></li><li><a href="/Home/photo/show/id/12.html"><img src="/Public/Uploads/20161101/58185112acb59_thumb.jpg"><span>我空军试飞员驾歼-20战机首次公开亮相</span></a></li>                    </ul>
			</div>
            
            <div style="clear:both"></div>
			<div class="pagination">
  <a href="javascript:" class="btn-page first-page click-no">首页</a>
  <a href="javascript:" class="btn-page previous-page click-no">上一页</a>
    <a href="javascript:;" class="btn-page page-num current-page">1</a>
    <a href="/Home/Photo/index/p/2.html" class="btn-page page-num">2</a>    <a href="/Home/Photo/index/p/2.html" class="btn-page next-page">下一页</a>
  <a href="/Home/Photo/index/p/2.html" class="btn-page last-page">末页</a></div>		</div>
		
	</div>
	<!--content end-->
	
	
	<!--footer start-->
	<uc2:sitefooter ID="sitefooter1" runat="server" />

	<!--footer end-->
</body>
<script src="js/jquery-1.8.3.min.js"></script>
<script src="js/common.js"></script>
</html>