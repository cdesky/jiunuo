<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CategorySubList.aspx.cs" Inherits="QiZhanBang.Web.admin0573.CategorySubList" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<title>文章分类管理</title>
<link href="images/style.css" rel="stylesheet" type="text/css" />
<style type="text/css">
<!--
body { padding:10px }
    .style1
    {
        width: 12%;
    }
-->
</style>
</head>
<body>
<form id="Form1" runat="server">
    <div>
        <h3 class="boxtitle">后台管理 &gt;&gt; 文章分类管理</h3>
        <table border="0" cellpadding="0" cellspacing="1" class="tabBgColor">
        <tr align="center">
          <td height="25" background="Images/Top.gif"></td>
        </tr>
        </table>
        <table width="100%">
            <td><p style="font-size:14px; font-weight:bold;"><%=CatBigName%></td>
        </table>
        <table width="100%">
            <tr>
                <td style="text-align:right;" class="style1">分类名称：</td>
                <td style="width:50%; text-align:left;">
                    <asp:TextBox ID="txtcategoryname" runat="server" Width="182px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align:right;" class="style1">排序：</td>
                <td style="width:50%; text-align:left;">
                    <asp:TextBox ID="txtorderid" runat="server" Width="70px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align:right;" class="style1">&nbsp;</td>
                <td style="width:50%; text-align:left;">
                    <asp:Button ID="Button1" runat="server" Text="保 存" onclick="Button1_Click" OnClientClick="return frmCheck()" />
                </td>
            </tr>
            <tr>
                <td style="text-align:right;" class="style1">&nbsp;</td>
                <td style="width:50%; text-align:left;">
                    &nbsp;</td>
            </tr>
        </table>
        <table width="100%" cellspacing="1" cellpadding="3" class="boxtd" style="border-width:1px;border-style:solid;">
            <thead>
                <tr class="title_bg">
                    <th>ID</th>
                    <th>分类名称</th>
                    <th>排序号</th>
                    <th>操作</th>
                </tr>
            </thead>
            <tbody>
                <asp:Repeater runat="server" ID="Repeater1">
                    <ItemTemplate>
                    <tr class="title_bg">
                        <td align="center"><%#Eval("categoryid")%></td>
                        <td align="center"><%#Eval("categoryname") %></td>
                        <td align="center"><%#Eval("orderid") %></td>
                        <td align="center"><a href="?act=edit&id=<%#Eval("categoryid")%>&CateBigId=<%=CateBigId%>">修改</a> <a href="javascript:if(confirm('确定删除吗？'))location='?act=del&id=<%#Eval("categoryid") %>'">删除</a></td>
                    </tr>
                </ItemTemplate>
                </asp:Repeater>
            </tbody>
        </table>
        <input type="hidden" id="hdnAct" name="hdnAct" runat="server" />
        <input type="hidden" id="hdnId" name="hdnId" runat="server" />
        <input type="hidden" id="hdnCateBigId" name="hdnCateBigId" runat="server" />
    </div>
    </form>
</body>
</html>
<script type="text/javascript">
    function frmCheck() {
        if (document.getElementById("txtcategoryname").value == "") {
            alert("分类名称不能为空！");
            return false;
        }
    }
</script>