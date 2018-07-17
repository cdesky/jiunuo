$(document).ready(function () {
    var picture_list = document.getElementById('picture-list');
    var picture_list_li = picture_list.getElementsByTagName('li');
    var al = document.getElementById('pic-l');
    var ar = document.getElementById('pic-r');
    var boola = 1;
    if (picture_list_li.length <= 3) {
        al.style.display = 'none';
        ar.style.display = 'none';
    }
    al.onclick = function () {
        var s = picture_list_li;
        if (boola == 1) {
            domove(1, 0, 11.8, 236, s);
            boola = 0;
        }
    }
    ar.onclick = function () {
        var s = picture_list_li;
        if (boola == 1) {
            picture_list.insertBefore(picture_list_li[picture_list_li.length - 1], picture_list_li[0]);
            picture_list_li[0].style.marginLeft = -236 + 'px';
            domove(0, 0, 23.6, 236, s);
            boola = 0;
        }
    }

    function domove(lr, num, shu, len, s) {
        num += shu
        if (num <= len) {
            if (lr == 1) {
                s[0].style.marginLeft = -num + 'px';
            } else {
                s[0].style.marginLeft = (-len + num) + 'px';
            }
        } else {
            if (lr == 1) {
                s[0].style.marginLeft = '0px';
                s[0].parentNode.appendChild(s[0]);
            }
            num = 0;
            boola = 1;
            return;
        }
        return setTimeout(function () { domove(lr, num, shu, len, s); }, 1);
    }
    $(document).on("click", ".common-titHot .in", function () {
        $(".common-titHot .on").removeClass("on");
        $(".common-titHot i").addClass("in");
        $(this).removeClass("in");
        $(this).addClass("on");

        if ($(".common-titHot .qq").hasClass("on")) {
            $(".a-more02").css({ "display": "none" });
            $(".a-more01").css({ "display": "	inline" });
            $(".common-newsListTit").css({ "display": "block" });
            $(".common-ForefrontListTit").css({ "display": "none" });
        }
        else if ($(".common-titHot .jq").hasClass("on")) {
            $(".a-more01").css({ "display": "none" });
            $(".a-more02").css({ "display": "	inline" });
            $(".common-newsListTit").css({ "display": "none" });
            $(".common-ForefrontListTit").css({ "display": "block" });
        }

    })
});