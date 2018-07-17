var swfu;
var IsCompress = "";
var CompressSize = 0;
var IsEncrypt = "";
var SysPath = "/";
//window.onload = function () {
$(function () {
    if ($("#hdnIsCompress").length > 0) {
        IsCompress = $("#hdnIsCompress").val();
    }
    if ($("#hdnCompressSize").length > 0) {
        CompressSize = $("#hdnCompressSize").val();
    }
    if ($("#hdnIsEncrypt").length > 0) {
        IsEncrypt = $("#hdnIsEncrypt").val();
    }
    swfu = new SWFUpload({
        // Backend Settings
        upload_url: "Handler/UploadImgLocal.ashx", // Relative to the SWF file
        post_params: {
            "ASPSESSID": ASPSESSID,
            "IsCompress": IsCompress,
            "CompressSize": CompressSize,
            "IsEncrypt": IsEncrypt,
        },

        // File Upload Settings
        file_size_limit: 10240, // 10MB
        file_types: "*.jpg;*.jpeg;*.gif;*.png;*.dwg",
        file_types_description: "JPG Images",
        file_upload_limit: 100,    // Zero means unlimited

        // Event Handler Settings - these functions as defined in Handlers.js
        //  The handlers are not part of SWFUpload but are part of my website and control how
        //  my website reacts to the SWFUpload events.
        file_queue_error_handler: fileQueueError,
        file_dialog_complete_handler: fileDialogComplete,
        upload_progress_handler: uploadProgress,
        upload_error_handler: uploadError,
        upload_success_handler: function (fileObj, server_data) {
            showPic(server_data, "imgList", "hdnFileList");
        },
        upload_complete_handler: uploadComplete,

        // Button settings
        //button_action:SWFUpload.BUTTON_ACTION.SELECT_FILE, 只能选择单个文件
        button_image_url: "/plugin/swfupload/images/gray.png", // Relative to the Flash file
        button_width: "69",
        button_height: "29",
        button_placeholder_id: "spanButtonPlaceHolder",
        button_text: '',
        button_text_style: ".theFont { font-size: 13;}",
        button_text_left_padding: 12,
        button_text_top_padding: 3,

        // Flash Settings
        flash_url: "/plugin/swfupload/swfupload.swf", // Relative to this file

        custom_settings: {
            upload_target: "divFileProgressContainer"
        },

        // Debug Settings
        debug: false
    });
});

function showPic(data, objId, fileObjId) {
    var li_str = $("<li></li>");
    var fileExt = getFileExt(data);
    if (fileExt != "jpg" && fileExt != "jpeg" && fileExt != "gif" && fileExt != "png"){
        li_str.append("<img class=\"photo_item\" src='" + SysPath + "http://www.yim99.com/Images/ICO/nopic_200X200.jpg' height='120'>");
    }
    else{
        li_str.append("<img class=\"photo_item\" src='" + data + "' height='120'>");
    }
    li_str.append("<div class=\"photo_delDiv\" title=\"删除图片\"><img class=\"close\" width=\"13\" height=\"13\" border=\"0\" src=\"http://www.yim99.com/images/dialogclose.gif\"></div>");
    $("#" + objId + " ul").append(li_str);
    setFileList(objId, fileObjId);

    li_str.find(".photo_delDiv").click(function () {
        $(this).parent().remove();
        setFileList(objId, fileObjId);
    });
}

function getFileList(objId) {
    var arrPhotoList = new Array();
    $("#" + objId + " .photo_item").each(function (index) {
        arrPhotoList.push($(this).attr("src"));
    });
    listStr = arrPhotoList.toString();
    return listStr
}

function setFileList(objId, fileObjId) {
    var str = getFileList(objId);
    $("#" + fileObjId).val(str);
}

$(function () {
    $("#imgList .photo_delDiv").click(function () {
        $(this).parent().remove();
        setFileList("imgList", "hdnFileList");
    });
});


/*
function showPic(data) {
var img_path = WebImgServer + data;
//alert(img_path);
var li_str = $("<li></li>");
li_str.append("<img class=\"photo_item\" src='" + img_path + "' height='120'>");
li_str.append("<div class=\"photo_delDiv\" title=\"删除图片\"><img class=\"close\" width=\"13\" height=\"13\" border=\"0\" src=\"/plugin/swfupload/images/close.jpg\"></div>");
$("#imgList ul").append(li_str);
setPicList();

li_str.find(".photo_delDiv").click(function () {
if (confirm("确定要删除吗？")) {
$(this).parent().remove();
setPicList();
}
});
}
function setPicList() {
$("#hdnPicList").val(getPicList());
}

function getPicList() {
var arrPhotoList = new Array();
$("#imgList .photo_item").each(function (index) {
arrPhotoList.push($(this).attr("src").replace(WebImgServer, ""));
});
return arrPhotoList.toString();
}

function photoSave() {
var arrPhotoList = new Array();
$("#imgList .photo_item").each(function (index) {
arrPhotoList.push($(this).attr("src"));
});
alert(arrPhotoList.toString());
}
*/

/****************************************
event
event对象。【译者注：事件对象】


ID
文件队列中项目的唯一ID。


fileObj
一个含有文件信息的对象。

[name] - 已上传文件的名称
[filePath] - 已上传文件在服务器上的路径

[size] – 文件的大学，单位为字节

[creationDate] – 文件的创建日期

[modificationDate] – 文件的最后修改日期

[type] – 文件的扩展名，以‘.’开始

response
由后台上传脚本返回的文本值。


data
一个含有关于上传和文件队列主要信息的对象。


[fileCount] - 队列中现存文件的数量
[speed] - 文件上传的平均速度，单位为KB/s
****************************************/