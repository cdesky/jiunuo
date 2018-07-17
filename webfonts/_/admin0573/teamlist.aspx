﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="teamlist.aspx.cs" Inherits="QiZhanBang.Web.backend.teamlist" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>网站管理系统</title>
<link href="images/sdcms.css" rel="stylesheet" type="text/css" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<script language="javascript" src="images/sdcms.js" type="text/javascript"></script>
<script type="text/javascript" src="images/jquery.js"></script>
<script language="javascript" type="text/javascript">
function SelectAll(theBox)
{
    var elm=document.Form1.elements;
    for(i=0;i<elm.length;i++)
    if(elm[i].type=="checkbox" && elm[i].id!=theBox.id)
    {
        elm[i].checked=theBox.checked ;
    }
}

function CheckDeleteHandle(btn)
{
    var elm=document.Form1.elements;
    var flag = false ;
    for(i=0;i<elm.length;i++) 
    if(elm[i].type=="checkbox")
    {
        if (elm[i].checked)
        {
          flag = true ;
          break ;
        }
    }
    
    if (flag)
    { 
        return confirm('是否要删除选择的文章？') ;
    }
    else
    {
        alert("你没有选择任何文章，请选择！") ;
        return false ;
    }
}
</script>
</head>
<body>
<form runat="server" id="Form1">
<div class="sdcms_notice">
米秀团队成员信息管理
</div>
<br />
<ul id="sdcms_sub_title">
	<li class="sub">米秀团队<a></a></li>
	<li class="unsub"><a class="hand" href="teamedit.aspx?action=add">添加成员</a></li>
</ul>
<div id="sdcms_right_b">
  <asp:DataGrid runat="server" ID="dgTeamList" AutoGenerateColumns="false" 
            BorderWidth="0" HorizontalAlign="Center" CellPadding="3" CellSpacing="1" 
            CssClass="table_b" HeaderStyle-CssClass="title_bg" 
            FooterStyle-BackColor="#ffffff" FooterStyle-HorizontalAlign="Center" FooterStyle-Height="33"
            UseAccessibleHeader="true" ShowFooter="false" ShowHeader="true" 
            DataKeyField="leaguerid" onitemcommand="dgTeamList_ItemCommand" 
        onitemcreated="dgTeamList_ItemCreated" AllowPaging="True" 
        onpageindexchanged="dgTeamList_PageIndexChanged">
<FooterStyle HorizontalAlign="Center" BackColor="White" Height="33px"></FooterStyle>
      <PagerStyle Mode="NumericPages" />
     <Columns>
        <asp:TemplateColumn HeaderText="选择" ItemStyle-Height="33" ItemStyle-HorizontalAlign="Center">
           <ItemTemplate>
              <asp:CheckBox runat="server" ID="chkIsSelect" CssClass="input" />
           </ItemTemplate>
        </asp:TemplateColumn>
        <asp:TemplateColumn HeaderText="名称" ItemStyle-Height="33" ItemStyle-HorizontalAlign="Center">
           <ItemTemplate>
              <%# DataBinder.Eval(Container.DataItem, "leaguername")%>
           </ItemTemplate>
        </asp:TemplateColumn>
        <asp:TemplateColumn HeaderText="头像" ItemStyle-Height="33" ItemStyle-HorizontalAlign="Center">
           <ItemTemplate>
              <img src='<%# DataBinder.Eval(Container.DataItem, "avatar")%>' width="150" height="150" />
           </ItemTemplate>
        </asp:TemplateColumn>
        <asp:TemplateColumn HeaderText="排序" ItemStyle-Height="33" ItemStyle-HorizontalAlign="Center">
           <ItemTemplate>
              <%# DataBinder.Eval(Container.DataItem, "orderno")%>
           </ItemTemplate>
        </asp:TemplateColumn>
        <asp:TemplateColumn HeaderText="操作" ItemStyle-HorizontalAlign="Center">
             <ItemTemplate>
                <a href='teamedit.aspx?action=edit&leaguerid=<%# DataBinder.Eval(Container.DataItem, "leaguerid")%>'>详情/编辑</a>
                <asp:LinkButton runat="server" ID="lnkDelete" CommandArgument="DeleteInfo" Text="删除" Visible="false" />
             </ItemTemplate>
        </asp:TemplateColumn>
     </Columns>

<HeaderStyle CssClass="title_bg"></HeaderStyle>
  </asp:DataGrid> 
    <table border="0" align="center" cellpadding="3" cellspacing="1" class="table_b">
  <tr>
    <td colspan="9" class="tdbg" align="center">
    <asp:CheckBox runat="server" ID="chkSelectAll" ToolTip="全选/否选" />全选/否选 
        <asp:Button runat="server" ID="btnBatchDelete" Text="删除所选文章" 
            onclick="btnBatchDelete_Click" /> 
     </td>
  </tr>
  </table>
</div>
</form>
</body>
</html>