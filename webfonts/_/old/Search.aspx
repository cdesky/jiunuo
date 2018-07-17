<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Search.aspx.cs" Inherits="QiZhanBang.Web.Search" %>
<%@ Register src="siteheader.ascx" tagname="siteheader" tagprefix="uc1" %>
<%@ Register src="sitefooter.ascx" tagname="sitefooter" tagprefix="uc2" %>



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title><%=categoryname %>-秀洲国防</title>
<meta name="keywords" content="秀洲国防,秀洲人武部,人民武装部">
<meta name="description" content="秀洲国防即秀洲人民武装部,负责本行政区或本单位的军事工作，主要是民兵和兵役工作。是本地区的军事领导指挥机关，是同级地方党委的军事部兼同级人民政府的兵役机关，是同级地方党委人民武装委员会的组成单位及其办事机构。">
<link type="text/css" rel="stylesheet" href="css/common.css" />
</head>

<body>
	<uc1:siteheader ID="siteheader1" runat="server" />
	
	<!--content start-->
	<div class="clearFix pt18 der-reg-cont">
		
		<!--左边部分  start-->
		<div class="fl der-regL">
			<div class="hot-news">
				<h2 class="hot-news-tit">本周热门</h2>
				<ul class="hot-list">
                    <%=hotlist %>		
                </ul>
			</div>
		</div>
		<!--左边部分  end-->
		
		
		<!--右边部分  start-->
		<div class="fl der-regR">
            <%=articlelist %>		
        </div>	
		<!--右边部分  end-->
		
	</div>
	<!--content end-->
	
	
	<!--footer start-->
    <uc2:sitefooter ID="sitefooter1" runat="server" />
    <!--footer end-->
</body>
<script src="js/jquery-1.8.3.min.js"></script>
<script src="js/common.js"></script>
</html>