<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BaseNews.aspx.cs" Inherits="QiZhanBang.Web.BaseNews" %>
<%@ Register src="siteheader.ascx" tagname="siteheader" tagprefix="uc1" %>
<%@ Register src="sitefooter.ascx" tagname="sitefooter" tagprefix="uc2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>基层风采-秀洲国防</title>
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
		<!--上面部分 start-->
        <div class="sidebar">
        	<!--要闻-->
        	<div class="cm-title"><h3><a style="font-size:16px;">要闻</a></h3></div>
            <dl class="list-desc">
                <dt><a href="/Home/article/show/id/344.html" target="_blank" style="font-size:16px;">            强化国防观念  普及国防知识 陶庄镇组织学生参观基层民兵连规范化建设情况  </a></dt>
                <dd>为了提高镇内学生的国防观念，普及国防知识，陶庄镇组织中学生参观了汾南村民兵连规范化建设情况，受益学生近百人。</dd><dt><a href="/Home/article/show/id/346.html" target="_blank" style="font-size:16px;">大云镇召开2017年度民兵整组点验大会</a></dt>
                <dd>4月27日上午，大云镇在商会四楼会议室隆重召开民兵整组点验大会。镇应急独立排和铁路护路分队的61名基干民兵到会接受点验。</dd><dt><a href="/Home/article/show/id/342.html" target="_blank" style="font-size:16px;">陶庄镇举行2017年度基干民兵整组点验大会</a></dt>
                <dd>4月27日上午，陶庄镇隆重举行基干民兵整组点验大会，对全镇应急排、机场军械连、步兵连等三支分队进行整顿点验。镇党委副书记、镇长卜国强，人武部部长沈立，县人武部军事科参谋吴和，各村民兵连长及基干民兵124人参加了点验大会。</dd>            </dl>
            
         </div>
         <div id="banner_tabs" class="flexslider">
	<ul class="slides">
        <li>
			<a title="            强化国防观念  普及国防知识 陶庄镇组织学生参观基层民兵连规范化建设情况  " target="_blank" href="/Home/article/show/id/344.html">
				<img width="640" alt="" style="background: url(images/5902fa35d71c5.jpg) no-repeat center;" src="images/5902fa35d71c5.jpg">
			</a>
		</li><li>
			<a title="大云镇召开2017年度民兵整组点验大会" target="_blank" href="/Home/article/show/id/346.html">
				<img width="640" alt="" style="background: url(images/5907ddff6b33a.jpg) no-repeat center;" src="images/5907ddff6b33a.jpg">
			</a>
		</li><li>
			<a title="陶庄镇举行2017年度基干民兵整组点验大会" target="_blank" href="/Home/article/show/id/342.html">
				<img width="640" alt="" style="background: url(images/590196091292a.jpg) no-repeat center;" src="images/590196091292a.jpg">
			</a>
		</li><li>
			<a title="天凝镇召开基干民兵点验大会" target="_blank" href="/Home/article/show/id/341.html">
				<img width="640" alt="" style="background: url(images/59019338402be.jpg) no-repeat center;" src="images/59019338402be.jpg">
			</a>
		</li><li>
			<a title="西塘镇基干民兵点验大会胜利举行" target="_blank" href="/Home/article/show/id/338.html">
				<img width="640" alt="" style="background: url(images/59005e02a960d.jpg) no-repeat center;" src="images/59005e02a960d.jpg">
			</a>
		</li>		
	</ul>
	<ul class="flex-direction-nav">
		<li><a class="flex-prev" href="javascript:;">Previous</a></li>
		<li><a class="flex-next" href="javascript:;">Next</a></li>
	</ul>
	<ol id="bannerCtrl" class="flex-control-nav flex-control-paging">
        <li><a>1</a></li><li><a>2</a></li><li><a>3</a></li><li><a>4</a></li><li><a>5</a></li>	</ol>
</div>
<script src="js/jquery-1.10.2.min.js"></script>
<script src="js/slider.js"></script>
<script type="text/javascript">
    $(function () {
        var bannerSlider = new Slider($('#banner_tabs'), {
            time: 5000,
            delay: 400,
            event: 'hover',
            auto: true,
            mode: 'fade',
            controller: $('#bannerCtrl'),
            activeControllerCls: 'active'
        });
        $('#banner_tabs .flex-prev').click(function () {
            bannerSlider.prev()
        });
        $('#banner_tabs .flex-next').click(function () {
            bannerSlider.next()
        });
    })
</script>
        <!--上面部分 end-->

		
		<!--下面部分 start-->
        <div class="fl der-regR qq">
            <div class="pre-news">
				<h2 class="pr pre-news-tit">
					<i>魏塘街道</i>
					<a href="/Home/article/baselevel/id/1.html" class="fr a-more">更多>></a>
				</h2>
				<ul class="rich-news-list">
                    <li>
                    	<div class="bt"><a href="/Home/article/show/cid/9/id/137.html" target="_blank"><i>魏塘街道民兵应急排积极参与智果村任家浜环境整治</i></a> </div>
                       
                    <p>魏塘街道民兵应急排积极参与智果村任家浜环境整治</p>
                    <em></em>
                    </li><li>
                    	<div class="bt"><a href="/Home/article/show/cid/9/id/139.html" target="_blank"><i>认真做好基础工作  努力完成征兵任务</i></a> </div>
                       
                    <p>7月12、13日两天，魏塘街道人武部组织征兵目测初检工作，意味着今年夏、秋季征兵进入实质性阶段。</p>
                    <em></em>
                    </li><li>
                    	<div class="bt"><a href="/Home/article/show/cid/9/id/223.html" target="_blank"><i>魏塘街道召开年度退役士兵安置金发放大会</i></a> </div>
                       
                    <p>​11月16日下午，魏塘街道召开了本年度退役士兵安置金发放大会。</p>
                    <em></em>
                    </li>          
				</ul>
			</div>
		</div><div class="fl der-regR qq">
            <div class="pre-news">
				<h2 class="pr pre-news-tit">
					<i>罗星街道</i>
					<a href="/Home/article/baselevel/id/2.html" class="fr a-more">更多>></a>
				</h2>
				<ul class="rich-news-list">
                    <li>
                    	<div class="bt"><a href="/Home/article/show/cid/9/id/244.html" target="_blank"><i>罗星街道召开退役士兵安置工作暨就业招聘会</i></a> </div>
                       
                    <p>近日，罗星街道召开退役士兵安置工作暨就业招聘会，街道2016年秋季退伍的18名士兵参加了会议。</p>
                    <em></em>
                    </li><li>
                    	<div class="bt"><a href="/Home/article/show/cid/9/id/254.html" target="_blank"><i>罗星街道建设军人荣誉墙创新国防教育载体</i></a> </div>
                       
                    <p>为进一步开展全民国防教育工作、营造浓厚国防氛围，今年来，罗星街道充分动员，积极协调经费保障，创新国防教育载体。</p>
                    <em></em>
                    </li><li>
                    	<div class="bt"><a href="/Home/article/show/cid/9/id/294.html" target="_blank"><i>罗星街道召开迎春双拥工作座谈会</i></a> </div>
                       
                    <p>1月20日下午，罗星街道召开2016年度迎春双拥工作座谈会。</p>
                    <em></em>
                    </li>          
				</ul>
			</div>
		</div><div class="fl der-regR qq">
            <div class="pre-news">
				<h2 class="pr pre-news-tit">
					<i>姚庄镇</i>
					<a href="/Home/article/baselevel/id/3.html" class="fr a-more">更多>></a>
				</h2>
				<ul class="rich-news-list">
                    <li>
                    	<div class="bt"><a href="/Home/article/show/cid/9/id/140.html" target="_blank"><i>姚庄镇顺利完成征兵目测初检工作</i></a> </div>
                       
                    <p>7月12、13日，姚庄镇281名应征青年在村、社区民兵连长的带领下来到征兵体检站参加征兵目测初检，经过眼科、口腔科、外科等一系列检查环节，今年我镇共有116名应征青年初检合格。</p>
                    <em></em>
                    </li><li>
                    	<div class="bt"><a href="/Home/article/show/cid/9/id/243.html" target="_blank"><i>姚庄镇召开2016年退伍军人安置工作会议</i></a> </div>
                       
                    <p>11月23日上午，姚庄镇召开2016年度退伍军人安置工作会议，镇人武部、民政办、相关企事业单位、2016年度退役士兵及部分村民政联络员参加会议。</p>
                    <em></em>
                    </li><li>
                    	<div class="bt"><a href="/Home/article/show/cid/9/id/268.html" target="_blank"><i>姚庄镇开展基层精准抓建工作推进会</i></a> </div>
                       
                    <p>姚庄镇开召开基层精准抓建工作推进会</p>
                    <em></em>
                    </li>          
				</ul>
			</div>
		</div><div class="fl der-regR qq">
            <div class="pre-news">
				<h2 class="pr pre-news-tit">
					<i>惠民街道</i>
					<a href="/Home/article/baselevel/id/4.html" class="fr a-more">更多>></a>
				</h2>
				<ul class="rich-news-list">
                    <li>
                    	<div class="bt"><a href="/Home/article/show/cid/9/id/133.html" target="_blank"><i>惠通村民兵红旗党支部开展支部“全家福”活动</i></a> </div>
                       
                    <p>4月29日，秀洲开发区（惠民街道）惠通村民兵红旗党支部开展支部“全家福”活动，共同重温入党誓词，坚定理想信念。</p>
                    <em></em>
                    </li><li>
                    	<div class="bt"><a href="/Home/article/show/cid/9/id/147.html" target="_blank"><i>枫南村党委让全体党员过别样“七一”</i></a> </div>
                       
                    <p>践行“两学一做”，争做合格党员，在建党95周年来临之际，6月25日，枫南村党委组织党员参观南湖革命纪念馆，观摩美丽乡村建设示范点魏塘街道三里桥村。</p>
                    <em></em>
                    </li><li>
                    	<div class="bt"><a href="/Home/article/show/cid/9/id/148.html" target="_blank"><i>季度岗位练兵  点燃强军时代激情</i></a> </div>
                       
                    <p>为进一步提升民兵干部的凝聚力和战斗力，打造信念坚定、素质过硬、敢于担当的民兵干部队伍，4月30日，开发区（惠民街道）人武部组织10余名民兵干部开展季度岗位练兵活动。</p>
                    <em></em>
                    </li>          
				</ul>
			</div>
		</div><div class="fl der-regR qq">
            <div class="pre-news">
				<h2 class="pr pre-news-tit">
					<i>干窑镇</i>
					<a href="/Home/article/baselevel/id/5.html" class="fr a-more">更多>></a>
				</h2>
				<ul class="rich-news-list">
                              
				</ul>
			</div>
		</div><div class="fl der-regR qq">
            <div class="pre-news">
				<h2 class="pr pre-news-tit">
					<i>西塘镇</i>
					<a href="/Home/article/baselevel/id/6.html" class="fr a-more">更多>></a>
				</h2>
				<ul class="rich-news-list">
                    <li>
                    	<div class="bt"><a href="/Home/article/show/cid/9/id/302.html" target="_blank"><i>每逢佳节国泰民安</i></a> </div>
                       
                    <p>我镇人武部抓住难得的机会,积极协助宣传办一起组织此次活动,营造氛围,宣传国防知识和征兵宣传</p>
                    <em></em>
                    </li><li>
                    	<div class="bt"><a href="/Home/article/show/cid/9/id/338.html" target="_blank"><i>西塘镇基干民兵点验大会胜利举行</i></a> </div>
                       
                    <p>4月26日，上午九时。根据县人武部统一部署和要求，在秀洲西塘镇隆重召开民兵应急分队点验大会。我镇基干民兵积极参加，按照规定完成任务。各村，社区民兵连长尽职尽责，使大会能够如期完满召开。</p>
                    <em></em>
                    </li>          
				</ul>
			</div>
		</div><div class="fl der-regR qq">
            <div class="pre-news">
				<h2 class="pr pre-news-tit">
					<i>天凝镇</i>
					<a href="/Home/article/baselevel/id/7.html" class="fr a-more">更多>></a>
				</h2>
				<ul class="rich-news-list">
                    <li>
                    	<div class="bt"><a href="/Home/article/show/cid/9/id/270.html" target="_blank"><i>洪溪村举办“学习贯彻党的十八届六中全会精神”军民共建美丽家园专场文艺演出</i></a> </div>
                       
                    <p>12月29日晚上，天凝镇洪溪村在村文化礼堂举办“学习贯彻党的十八届六中全会精神”军民共建美丽家园专场文艺演出。</p>
                    <em></em>
                    </li><li>
                    	<div class="bt"><a href="/Home/article/show/cid/9/id/341.html" target="_blank"><i>天凝镇召开基干民兵点验大会</i></a> </div>
                       
                    <p>根据县人武部统一安排，4月26日上午，我镇召开2017年度基干民兵点验大会，镇党委副书记季卫钢、县人武部参谋吴和、县国教办副主任丛冬健出席，会议由镇人武部部长蒋伟主持。</p>
                    <em></em>
                    </li>          
				</ul>
			</div>
		</div><div class="fl der-regR qq">
            <div class="pre-news">
				<h2 class="pr pre-news-tit">
					<i>陶庄镇</i>
					<a href="/Home/article/baselevel/id/8.html" class="fr a-more">更多>></a>
				</h2>
				<ul class="rich-news-list">
                    <li>
                    	<div class="bt"><a href="/Home/article/show/cid/9/id/136.html" target="_blank"><i>陶庄镇举行基干民兵集中点验大会</i></a> </div>
                       
                    <p>4月28日下午2点30分，陶庄镇隆重举行基干民兵集中点验大会，我镇基干民兵机中场军械连、步兵连、应急排接受上级点验。据统计，三支队伍应到124人，实到116人，到点率93.5%，8人因参加县民兵连长集训等原因请假。</p>
                    <em></em>
                    </li><li>
                    	<div class="bt"><a href="/Home/article/show/cid/9/id/138.html" target="_blank"><i>陶庄镇召开2016年度双拥迎春座谈会</i></a> </div>
                       
                    <p>1月29日上午，陶庄镇隆重召开了2016年度双拥迎春座谈会。2015年秋冬季退伍士兵、现役义务兵家属、各村（社区）双拥联络员和民兵连长等70余人参加了会议。陶庄镇双拥领导小组组长、镇党委副书记、镇长卜国强出席了会议。</p>
                    <em></em>
                    </li><li>
                    	<div class="bt"><a href="/Home/article/show/cid/9/id/300.html" target="_blank"><i>动员部署抓落实  甩开膀子加油干 陶庄镇召开武装工作部署会</i></a> </div>
                       
                    <p>近日，陶庄镇召开武装工作部署会，会议由镇人武部部长沈立主持，各村（社区、养殖场）民兵连长参加。</p>
                    <em></em>
                    </li>          
				</ul>
			</div>
		</div><div class="fl der-regR qq">
            <div class="pre-news">
				<h2 class="pr pre-news-tit">
					<i>大云镇</i>
					<a href="/Home/article/baselevel/id/9.html" class="fr a-more">更多>></a>
				</h2>
				<ul class="rich-news-list">
                    <li>
                    	<div class="bt"><a href="/Home/article/show/cid/9/id/240.html" target="_blank"><i>大云村组织开展民兵政治教育活动</i></a> </div>
                       
                    <p>11月19日下午，大云镇大云村民兵连组织民兵开展了政治教育活动。</p>
                    <em></em>
                    </li><li>
                    	<div class="bt"><a href="/Home/article/show/cid/9/id/259.html" target="_blank"><i>大云镇举办退伍军人安置工作及双向招聘会</i></a> </div>
                       
                    <p>11月17日下午，大云镇举办退役士兵政策解读及双向招聘会，镇人武部、民政办、劳保所、相关企事业单位等单位负责人及2016年度退役士兵参加会议。</p>
                    <em></em>
                    </li><li>
                    	<div class="bt"><a href="/Home/article/show/cid/9/id/260.html" target="_blank"><i>大云镇认真做好入伍新兵和退役老兵信息采集和接收工作</i></a> </div>
                       
                    <p>今年大云镇入伍新兵14名，退役士兵8名。近期，该镇早筹划、早安排，认真做好今年新兵个人信息采集及秋季退役士兵接收报到工作。</p>
                    <em></em>
                    </li>          
				</ul>
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
</html>