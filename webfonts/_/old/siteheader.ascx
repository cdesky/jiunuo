<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="siteheader.ascx.cs" Inherits="QiZhanBang.Web.siteheader" %>
<div class="header">
	<div class="clearFix">
		<a href="index.aspx" class="db logo">
			<img src="images/logo.png" title="秀洲国防" />
		</a>
	</div>
</div>
<div class="navBg">
	<ul class="clearFix nav">
		<li>
			<a href="index.aspx">首页</a>
		</li>
        <asp:Repeater runat="server" ID="Repeater1">
             <ItemTemplate>
                 <li>
			        <a href='<%#Eval("linkurl") %>'><%#Eval("categoryname") %></a>
			        <ul class="secondary">
                         <%#GetCategoryList(Eval("categoryid").ToString()) %>
                    </ul>
		        </li>
             </ItemTemplate>
       </asp:Repeater>
	</ul>
</div>
<div class="searchBg">
	<div class="clearFix">
		<i class="fl i-word01">秀洲国防欢迎您！</i>
		<i class="fl i-temperature">
		    <iframe style="float:left;margin-top:5px;" width="250" scrolling="no" height="25" frameborder="0" allowtransparency="true" src="http://i.tianqi.com/index.php?c=code&id=34&icon=21&num=3"></iframe>
            <div id="webtimer" style="float:left;width:200px; height:20px;" align="center"><script language="javascript" type="text/javascript">                                                                                               setInterval("document.getElementById('webtimer').innerHTML=new Date().toLocaleString()+' 星期'+'日一二三四五六'.charAt(new Date().getDay());", 1000);</script></div>

		</i>
		<form class="fl searchForm" action="Search.aspx" method="post" name="search">
            <input type="hidden" name="token" value="7b367f0f0e48486586d949d3c9178319"/>
			<input type="text" name="keyword" value="<%=keyword %>" class="fl search-txt"/>
			<input type="submit" value="搜索" class="fl search-btn"/>
		</form>
	</div>
</div>
<script language="javascript" type="text/javascript">
    //智能机浏览器版本信息:
    var browser = {
        versions: function () {
            var u = navigator.userAgent, app = navigator.appVersion;
            return {
                trident: u.indexOf("Trident") > -1, //IE内核
                presto: u.indexOf("Presto") > -1, //opera内核
                webKit: u.indexOf("AppleWebKit") > -1, //苹果、谷歌内核
                gecko: u.indexOf("Gecko") > -1 && u.indexOf("KHTML") == -1, //火狐内核
                mobile: !!u.match(/AppleWebKit.*Mobile.*/) || !!u.match(/AppleWebKit/), //是否为移动终端
                ios: !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/), //ios终端
                android: u.indexOf("Android") > -1 || u.indexOf("Linux") > -1, //android终端或者uc浏览器
                iPhone: u.indexOf("iPhone") > -1 || u.indexOf("Mac") > -1, //是否为iPhone或者QQHD浏览器
                iPad: u.indexOf("iPad") > -1, //是否iPad
                webApp: u.indexOf("Safari") == -1 //是否web应该程序，没有头部与底部
            };
        } (),
        language: (navigator.browserLanguage || navigator.language).toLowerCase()
    }
    if (browser.versions.android || browser.versions.iPhone || browser.versions.ios) {
        window.location.href = "/Mobile/index/index.html";
    }
</script>
