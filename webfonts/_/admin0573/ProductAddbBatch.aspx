<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductAddbBatch.aspx.cs" Inherits="QiZhanBang.Web.admin0573.ProductAddbBatch" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>批量添加产品</title>
    <link href="../css/common.css" rel="stylesheet" type="text/css" />
    <link href="../plugin/swfupload/default.css" rel="stylesheet" type="text/css" />
    <script src="../js/jquery-1.8.3.min.js" type="text/javascript"></script>
    <script src="../js/common.js" type="text/javascript"></script>
    <script src="../plugin/swfupload/swfupload.js" type="text/javascript"></script>
    <script src="../plugin/swfupload/handlers.js" type="text/javascript"></script>
    <script src="../plugin/swfupload/swfupload.queue.js" type="text/javascript"></script>
    <script type="text/javascript">
        var ASPSESSID = "<%=Session.SessionID %>";
    </script>    
    <script src="../js/UploadImg.js" type="text/javascript"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div style="margin:20px;">
        <div style="margin-bottom:20px; margin-top:20px;">
            产品分类： <asp:DropDownList runat="server" ID="ddlProductCategory" DataTextField="categoryname" DataValueField="categoryid"></asp:DropDownList>
        </div>
        <div class="upload">
            <div id="swfu_container" >
		        <div style='width:100%'>
		        <span id="spanButtonPlaceHolder"></span>&nbsp;
		        <!--<input id="btnCancel" type="button" value="取消全部上传" onclick="swfu.cancelQueue();" style="margin-left: 2px; font-size: 8pt; height: 22px;" />-->
		        <span style="color:#666;">（可选择多张图片，请上传2M以内图片，图片格式为：JPG,GIF,PNG）</span></div>
		        <div id="divFileProgressContainer" style="height: 50px; display:none;"></div>
		        <div id="thumbnails"></div>
		        <div id="imgList" class="imgList"><ul></ul></div>
	        </div>
        </div>
        <div class="save" style="padding:10px; text-align:center;">
            <asp:Button ID="Button1" runat="server" Text="保存" onclick="Button1_Click" />
        </div>
        <input type="hidden" id="hdnFileList" name="hdnFileList" value=""  />
        <input type="hidden" id="hdnIsCompress" name="hdnIsCompress" value="false" />
        <input type="hidden" id="hdnCompressSize" name="hdnCompressSize" value="200" />
    </div>
    </form>
</body>
</html>
    <script type="text/javascript">
            function UploadSetImg(url) {
            $("#imgPicPath").attr("src", url);
            $("#hdnPicPath").val(url);
        }
    </script>
