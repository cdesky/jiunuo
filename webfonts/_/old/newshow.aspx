<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="newshow.aspx.cs" Inherits="QiZhanBang.Web.newshow" %>
<%@ Register src="siteheader.ascx" tagname="siteheader" tagprefix="uc1" %>
<%@ Register src="sitefooter.ascx" tagname="sitefooter" tagprefix="uc2" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title><%= article.title %>-秀洲国防</title>
<meta name="keywords" content="秀洲国防,秀洲人武部,人民武装部">
<meta name="description" content="秀洲国防即秀洲人民武装部,负责本行政区或本单位的军事工作，主要是民兵和兵役工作。是本地区的军事领导指挥机关，是同级地方党委的军事部兼同级人民政府的兵役机关，是同级地方党委人民武装委员会的组成单位及其办事机构。">
<link type="text/css" rel="stylesheet" href="css/common.css" />
</head>

<body>
	<!--header start-->
	
<uc1:siteheader ID="siteheader1" runat="server" />

	
	<!--content start-->
	<div class="pt18 clearFix news-content">
		<p class="cur-position">你当前的位置：<a href="index.aspx">首页</a> > <%=linkurl %></p>
		<div class="clearFix w920">
			<h2 class="news-title"><%= article.title %></h2>
			<p class="news-msg"><i>发布时间：<%= article.updatetime %></i><i>阅读量：<%= article.hits %></i></p>
			<div class="news-word">
				<div id="editorpage1" class="editorpage">
				    <%= article.content %>
                </div>             </div>
			<div class="shareBg">
				<span class="share-word fl">分享<i class="iconfont">&#xe607;</i></span>
				<div class="bshare-custom fl">
					<a title="更多平台" class="bshare-more bshare-more-icon more-style-addthis"></a>
					<span class="BSHARE_COUNT bshare-share-count">0</span>
				</div>
				<script type="text/javascript" charset="utf-8" src="http://static.bshare.cn/b/buttonLite.js#style=-1&amp;uuid=&amp;pophcol=2&amp;lang=zh"></script>
				<script type="text/javascript" charset="utf-8" src="http://static.bshare.cn/b/bshareC0.js"></script>
	        </div>
			<p class="news-link">
				<span>上篇：</span>
                <%=PrevArticle %>		
			</p>
			<p class="news-link">
				<span>下篇：</span>
				<%=NextArticle %></p>
			<div class="related-newsBg">
				<h2 class="related-news-tit">相关文章</h2>
				<div class="related-news">
					<ul class="fl common-newsList related-newsList">
                        					</ul>
				</div>
			</div>
		</div>
	</div>
	<!--content end-->
	
	
	<!--footer start-->
	<uc2:sitefooter ID="sitefooter1" runat="server" />

	<!--footer end-->
</body>
<script src="js/jquery-1.8.3.min.js"></script>
<script src="js/common.js"></script>
<script src="js/editorpage.js"></script>
</html>