<!DOCTYPE HTML>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<html xmlns:wb="http://open.weibo.com/wb">
<%@taglib prefix="s" uri="/struts-tags" %>     

<head>
<script id="allmobilize" charset="utf-8" src="style/js/allmobilize.min.js"></script>
<meta http-equiv="refresh" content="20" />
<link rel="alternate" media="handheld"  />
<!-- end 云适配 -->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>holy网-最专业的互联网招聘平台</title>
<meta property="qc:admins" content="23635710066417756375" />
<meta content="holy网是李斌杰、张骏豪、郭祥灏做的数据库课程设计大作业" name="description">
<meta content="holy,holy网,holy招聘, 校园招聘, 校招,社会招聘,社招" name="keywords">
<meta name="baidu-site-verification" content="QIQ6KC1oZ6" />

<!-- <div class="web_root"  style="display:none">h</div> -->
<script type="text/javascript">
var ctx = "h";
console.log(1);
</script>
<link rel="Shortcut Icon" href="h/images/favicon.ico">
<link rel="stylesheet" type="text/css" href="style/css/style.css"/>
<link rel="stylesheet" type="text/css" href="style/css/external.min.css"/>
<link rel="stylesheet" type="text/css" href="style/css/popup.css"/>
<script src="style/js/jquery.1.10.1.min.js" type="text/javascript"></script>
<script type="text/javascript" src="style/js/jquery.lib.min.js"></script>
<script src="style/js/ajaxfileupload.js" type="text/javascript"></script>
<script type="text/javascript" src="style/js/additional-methods.js"></script>
<!--[if lte IE 8]>
    <script type="text/javascript" src="style/js/excanvas.js"></script>
<![endif]-->
<script type="text/javascript">
var youdao_conv_id = 271546; 
</script> 
<script type="text/javascript" src="style/js/conv.js"></script>
</head>
<body>
<div id="body">
	<div id="header">
    	<div class="wrapper">
    		<a href="index.html" class="logo">
    			<img src="style/images/logo.png" width="229" height="43" alt="拉勾招聘-专注互联网招聘" />
    		</a>
    		<ul class="reset" id="navheader">
    			<li class="current"><a href='<s:url action="showpolist"></s:url>'>首页</a></li>
    			<li ><a href="companylist.html" >计算机</a></li>
    			<li ><a href="h/toForum.html" target="_blank">人文</a></li>
    			<li ><a href="jianli.html" rel="nofollow">外语</a></li>
	    		<li ><a href="createNewjob.jsp" rel="nofollow">信息</a></li>
	    	</ul>
        	<dl class="collapsible_menu">
            	<dt>
           			<span><s:property value="#session.userName"/></span> 
            		<span class="red" id="noticeDot-0"></span>
            		<i></i>
            	</dt>
                    <dd style="display: none;"><a href='<s:url action="mypos"></s:url>'>我发布的职位</a></dd>
                	<dd style="display: none;"><a href="positions.html">我收到的简历</a></dd>
                	<dd class="btm" style="display: none;"><a href='<s:url action="myhome"></s:url>'>我的公司主页</a></dd>
                	<dd style="display: none;"><a href="'<s:url action="showmore"></s:url>'">我要找工作</a></dd>
                    <dd style="display: none;"><a href="acc.jsp">帐号设置</a></dd>
                    <dd class="logout" style="display: none;"><a rel="nofollow" href="log.jsp">退出</a></dd>
            </dl>
         </div>
    </div><!-- end #header -->
    <div id="container">
        				
		<div id="sidebar">
			<div class="mainNavs">
						
									<div class="menu_box">
						<div class="menu_main">
							<h2>计算机 <span></span></h2>
				<a href="h/jobs/list_Java?labelWords=label">Java</a>
				<a href="h/jobs/list_PHP?labelWords=label">PHP</a>
				<a href="h/jobs/list_C?labelWords=label">C</a>
				<a href="h/jobs/list_C++?labelWords=label">C++</a>
				<a href="h/jobs/list_Android?labelWords=label">Android</a>
				<a href="h/jobs/list_iOS?labelWords=label">iOS</a>
				<a href="h/jobs/list_前端开发?labelWords=label">前端开发</a>
				<a href="h/jobs/list_测试?labelWords=label">测试</a>
				<a href="h/jobs/list_技术经理?labelWords=label">技术经理</a>
				<a href="h/jobs/list_项目经理?labelWords=label">项目经理</a>
				<a href="h/jobs/list_架构师?labelWords=label">架构师</a>
			</div>
		    <div class="menu_sub dn">
		<dl class="reset">
		    <dt>
			<a href="h/jobs/list_后端开发?labelWords=label">后端开发</a>
			</dt>
		<dd>
			<a href="h/jobs/list_Java?labelWords=label"class="curr">Java</a>
			<a href="h/jobs/list_C%2B%2B?labelWords=label"class="curr">C++</a>
			<a href="h/jobs/list_PHP?labelWords=label"class="curr">PHP</a>
			<a href="h/jobs/list_%E6%95%B0%E6%8D%AE%E6%8C%96%E6%8E%98?labelWords=label">数据挖掘</a>
			<a href="h/jobs/list_C?labelWords=label"class="curr">C</a>
			<a href="h/jobs/list_C%23?labelWords=label">C#</a>
			<a href="h/jobs/list_.NET?labelWords=label">.NET</a>
			<a href="h/jobs/list_Hadoop?labelWords=label">Hadoop</a>
			<a href="h/jobs/list_Python?labelWords=label">Python</a>
			<a href="h/jobs/list_Delphi?labelWords=label">Delphi</a>
			<a href="h/jobs/list_VB?labelWords=label">VB</a>
			<a href="h/jobs/list_Perl?labelWords=label">Perl</a>
			<a href="h/jobs/list_Ruby?labelWords=label">Ruby</a>
			<a href="h/jobs/list_Node.js?labelWords=label">Node.js</a>
		</dd>
		</dl>
			<dl class="reset">
			<dt>
			<a href="h/jobs/list_移动开发?labelWords=label">移动开发</a>
			</dt>
		<dd>
			<a href="h/jobs/list_HTML5?labelWords=label">HTML5</a>
			<a href="h/jobs/list_Android?labelWords=label"class="curr">Android</a>
			<a href="h/jobs/list_iOS?labelWords=label"class="curr">iOS</a>
			<a href="h/jobs/list_WP?labelWords=label">WP</a>
		</dd>
			</dl>
		<dl class="reset">
			<dt>
			<a href="h/jobs/list_前端开发?labelWords=label">前端开发</a>
			</dt>
		<dd>
			<a href="h/jobs/list_web%E5%89%8D%E7%AB%AF?labelWords=label">web前端</a>
			<a href="h/jobs/list_Flash?labelWords=label">Flash</a>
			<a href="h/jobs/list_html5?labelWords=label">html5</a>
			<a href="h/jobs/list_JavaScript?labelWords=label">JavaScript</a>
			<a href="h/jobs/list_U3D?labelWords=label">U3D</a>
			<a href="h/jobs/list_COCOS2D-X?labelWords=label">COCOS2D-X</a>
		</dd>
		</dl>
			<dl class="reset">
			<dt>
			<a href="h/jobs/list_测试?labelWords=label">测试</a>
			</dt>
		<dd>
			<a href="h/jobs/list_%E6%B5%8B%E8%AF%95%E5%B7%A5%E7%A8%8B%E5%B8%88?labelWords=label">测试工程师</a>
			<a href="h/jobs/list_%E8%87%AA%E5%8A%A8%E5%8C%96%E6%B5%8B%E8%AF%95?labelWords=label">自动化测试</a>
			<a href="h/jobs/list_%E5%8A%9F%E8%83%BD%E6%B5%8B%E8%AF%95?labelWords=label">功能测试</a>
			<a href="h/jobs/list_%E6%80%A7%E8%83%BD%E6%B5%8B%E8%AF%95?labelWords=label">性能测试</a>
			<a href="h/jobs/list_%E6%B5%8B%E8%AF%95%E5%BC%80%E5%8F%91?labelWords=label">测试开发</a>
		</dd>
		</dl>
		<dl class="reset">
			<dt>
			<a href="h/jobs/list_运维?labelWords=label">运维</a>
			</dt>
		<dd>
			<a href="h/jobs/list_%E8%BF%90%E7%BB%B4%E5%B7%A5%E7%A8%8B%E5%B8%88?labelWords=label">运维工程师</a>
			<a href="h/jobs/list_%E8%BF%90%E7%BB%B4%E5%BC%80%E5%8F%91%E5%B7%A5%E7%A8%8B%E5%B8%88?labelWords=label">运维开发工程师</a>
			<a href="h/jobs/list_%E7%BD%91%E7%BB%9C%E5%B7%A5%E7%A8%8B%E5%B8%88?labelWords=label">网络工程师</a>
			<a href="h/jobs/list_%E7%B3%BB%E7%BB%9F%E5%B7%A5%E7%A8%8B%E5%B8%88?labelWords=label">系统工程师</a>
			<a href="h/jobs/list_IT%E6%94%AF%E6%8C%81?labelWords=label">IT支持</a>
		</dd>
		</dl>
			<dl class="reset">
			<dt>
			<a href="h/jobs/list_DBA?labelWords=label">DBA</a>
			</dt>
		<dd>
			<a href="h/jobs/list_MySQL?labelWords=label">MySQL</a>
			<a href="h/jobs/list_SQLServer?labelWords=label">SQLServer</a>
			<a href="h/jobs/list_Oracle?labelWords=label">Oracle</a>
			<a href="h/jobs/list_DB2?labelWords=label">DB2</a>
			<a href="h/jobs/list_MongoDB?labelWords=label">MongoDB</a>
		</dd>
		</dl>
		<dl class="reset">
			<dt>
			<a href="h/jobs/list_项目管理?labelWords=label">项目管理</a>
			</dt>
		<dd>
			<a href="h/jobs/list_%E9%A1%B9%E7%9B%AE%E7%BB%8F%E7%90%86?labelWords=label"class="curr">项目经理</a>
		</dd>
		</dl>
		<dl class="reset">
			<dt>
			<a href="h/jobs/list_高端技术职位?labelWords=label">高端职位</a>
			</dt>
		<dd>
			<a href="h/jobs/list_%E6%8A%80%E6%9C%AF%E7%BB%8F%E7%90%86?labelWords=label"class="curr">技术经理</a>
			<a href="h/jobs/list_%E6%8A%80%E6%9C%AF%E6%80%BB%E7%9B%91?labelWords=label">技术总监</a>
			<a href="h/jobs/list_%E6%B5%8B%E8%AF%95%E7%BB%8F%E7%90%86?labelWords=label">测试经理</a>
			<a href="h/jobs/list_%E6%9E%B6%E6%9E%84%E5%B8%88?labelWords=label"class="curr">架构师</a>
			<a href="h/jobs/list_CTO?labelWords=label">CTO</a>
			<a href="h/jobs/list_%E8%BF%90%E7%BB%B4%E6%80%BB%E7%9B%91?labelWords=label">运维总监</a>
		</dd>
			</dl>
	</div>
</div>
	<div class="menu_box">
	<div class="menu_main">
	<h2>人文 <span></span></h2>
	<a href="h/jobs/list_产品经理?labelWords=label">法学</a>
	<a href="h/jobs/list_产品助理?labelWords=label">行政管理学</a>
	<a href="h/jobs/list_无线产品经理?labelWords=label">传播学</a>
	<a href="h/jobs/list_游戏策划?labelWords=label">公共关系学</a>
	</div>
	<div class="menu_sub dn">
	<dl class="reset">
	<dt>
	<a href="h/jobs/list_产品经理?labelWords=label">秘书类</a>
	</dt>
	<dd>
		<a href="h/jobs/list_%E7%BD%91%E9%A1%B5%E4%BA%A7%E5%93%81%E7%BB%8F%E7%90%86?labelWords=label">初级秘书</a>
		<a href="h/jobs/list_%E7%A7%BB%E5%8A%A8%E4%BA%A7%E5%93%81%E7%BB%8F%E7%90%86?labelWords=label">中级秘书</a>
		<a href="h/jobs/list_%E4%BA%A7%E5%93%81%E5%8A%A9%E7%90%86?labelWords=label"class="curr">高级秘书</a>
		<a href="h/jobs/list_%E6%95%B0%E6%8D%AE%E4%BA%A7%E5%93%81%E7%BB%8F%E7%90%86?labelWords=label">顶级秘书</a>
	</dd>
	</dl>
	<dl class="reset">
		<dt>
		<a href="h/jobs/list_产品设计师?labelWords=label">法律类</a>
		</dt>
	<dd>
		<a href="h/jobs/list_%E7%BD%91%E9%A1%B5%E4%BA%A7%E5%93%81%E8%AE%BE%E8%AE%A1%E5%B8%88?labelWords=label">初级律师</a>
		<a href="h/jobs/list_%E6%97%A0%E7%BA%BF%E4%BA%A7%E5%93%81%E8%AE%BE%E8%AE%A1%E5%B8%88?labelWords=label">高级律师</a>
	</dd>
	</dl>
	<dl class="reset">
		<dt>
		<a href="h/jobs/list_高端产品职位?labelWords=label">高端职位</a>
		</dt>
	<dd>
		<a href="h/jobs/list_%E4%BA%A7%E5%93%81%E9%83%A8%E7%BB%8F%E7%90%86?labelWords=label">哲学教授</a>
		<a href="h/jobs/list_%E4%BA%A7%E5%93%81%E6%80%BB%E7%9B%91?labelWords=label">考古学教授</a>
	</dd>
	</dl>
	</div>
</div>
<div class="menu_box">
	<div class="menu_main">
	<h2>外语 <span></span></h2>
	<a href="h/jobs/list_UI?labelWords=label">英语</a>
	<a href="h/jobs/list_UE?labelWords=label">日语</a>
	<a href="h/jobs/list_设计师?labelWords=label">德语</a>
	<a href="h/jobs/list_交互设计?labelWords=label">西班牙语</a>
	<a href="h/jobs/list_数据分析?labelWords=label">韩语</a>
	</div>
	<div class="menu_sub dn">
	<dl class="reset">
	<dt>
	<a href="h/jobs/list_视觉设计?labelWords=label">教师</a>
	</dt>
	<dd>
		<a href="h/jobs/list_%E8%A7%86%E8%A7%89%E8%AE%BE%E8%AE%A1%E5%B8%88?labelWords=label">英语初级教师</a>
		<a href="h/jobs/list_%E7%BD%91%E9%A1%B5%E8%AE%BE%E8%AE%A1%E5%B8%88?labelWords=label">英语高级教师</a>
		<a href="h/jobs/list_Flash%E8%AE%BE%E8%AE%A1%E5%B8%88?labelWords=label">日语初级教师</a>
		<a href="h/jobs/list_APP%E8%AE%BE%E8%AE%A1%E5%B8%88?labelWords=label">日语高级教师</a>
		<a href="h/jobs/list_UI%E8%AE%BE%E8%AE%A1%E5%B8%88?labelWords=label">西班牙语初级教师</a>
		<a href="h/jobs/list_%E5%B9%B3%E9%9D%A2%E8%AE%BE%E8%AE%A1%E5%B8%88?labelWords=label">西班牙语高级教师</a>
		<a href="h/jobs/list_%E7%BE%8E%E6%9C%AF%E8%AE%BE%E8%AE%A1%E5%B8%88%EF%BC%882D+3D%EF%BC%89?labelWords=label">德语初级教师</a>
		<a href="h/jobs/list_%E5%B9%BF%E5%91%8A%E8%AE%BE%E8%AE%A1%E5%B8%88?labelWords=label">德语高级教师</a>
		<a href="h/jobs/list_%E5%A4%9A%E5%AA%92%E4%BD%93%E8%AE%BE%E8%AE%A1%E5%B8%88?labelWords=label">韩语初级教师</a>
		<a href="h/jobs/list_%E5%8E%9F%E7%94%BB%E5%B8%88?labelWords=label">韩语高级教师</a>
	</dd>
	</dl>
	<dl class="reset">
		<dt>
		<a href="h/jobs/list_交互设计?labelWords=label">翻译</a>
		</dt>
		<dd>
		<a href="h/jobs/list_%E4%BA%A4%E4%BA%92%E8%AE%BE%E8%AE%A1%E5%B8%88?labelWords=label">书籍翻译</a>
		<a href="h/jobs/list_%E6%97%A0%E7%BA%BF%E4%BA%A4%E4%BA%92%E8%AE%BE%E8%AE%A1%E5%B8%88?labelWords=label">同声翻译</a>
		<a href="h/jobs/list_%E7%BD%91%E9%A1%B5%E4%BA%A4%E4%BA%92%E8%AE%BE%E8%AE%A1%E5%B8%88?labelWords=label">高级翻译</a>
		</dd>
	</dl>
	<dl class="reset">
		<dt>
		<a href="h/jobs/list_高端设计职位?labelWords=label">高端职位</a>
		</dt>
		<dd>
		<a href="h/jobs/list_%E8%AE%BE%E8%AE%A1%E7%BB%8F%E7%90%86+%E4%B8%BB%E7%AE%A1?labelWords=label">高级教师</a>
		<a href="h/jobs/list_%E8%AE%BE%E8%AE%A1%E6%80%BB%E7%9B%91?labelWords=label">高级翻译</a>
		</dd>
	</dl>
	</div>
</div>
	<div class="menu_box">
	<div class="menu_main">
	<h2>信息 <span></span></h2>
		<a href="h/jobs/list_运营?labelWords=label">自动化</a>
		<a href="h/jobs/list_游戏运营?labelWords=label">电工电子</a>
		<a href="h/jobs/list_编辑?labelWords=label">通信技术</a>
	</div>
	<div class="menu_sub dn">
	<dl class="reset">
		<dt>
		<a href="h/jobs/list_运营?labelWords=label">自动化</a>
		</dt>
	<dd>
		<a href="h/jobs/list_%E7%94%A8%E6%88%B7%E8%BF%90%E8%90%A5?labelWords=label">软件开发</a>
		<a href="h/jobs/list_%E4%BA%A7%E5%93%81%E8%BF%90%E8%90%A5?labelWords=label">PLC</a>
		<a href="h/jobs/list_%E6%95%B0%E6%8D%AE%E8%BF%90%E8%90%A5?labelWords=label">自动化设备维护</a>
		<a href="h/jobs/list_%E5%86%85%E5%AE%B9%E8%BF%90%E8%90%A5?labelWords=label">教师</a>
		<a href="h/jobs/list_%E6%B4%BB%E5%8A%A8%E8%BF%90%E8%90%A5?labelWords=label">产品设计</a>
		<a href="h/jobs/list_%E5%95%86%E5%AE%B6%E8%BF%90%E8%90%A5?labelWords=label">自动化研究</a>

	</dd>
	</dl>
	<dl class="reset">
		<dt>
		<a href="h/jobs/list_编辑?labelWords=label">电工电子</a>
		</dt>
		<dd>
		<a href="h/jobs/list_%E5%89%AF%E4%B8%BB%E7%BC%96?labelWords=label">电子设备维护</a>
		<a href="h/jobs/list_%E5%86%85%E5%AE%B9%E7%BC%96%E8%BE%91?labelWords=label">电子设备制造</a>
		</dd>
	</dl>
	<dl class="reset">
		<dt>
		<a href="h/jobs/list_客服?labelWords=label">通信工程</a>
		</dt>
		<dd>
		<a href="h/jobs/list_%E5%94%AE%E5%89%8D%E5%92%A8%E8%AF%A2?labelWords=label">项目管理</a>
		<a href="h/jobs/list_%E5%94%AE%E5%90%8E%E5%AE%A2%E6%9C%8D?labelWords=label">设备销售</a>
		</dd>
	</dl>
	</div>
</div>
	
</div>
		</div>
        <div class="content">	
	        			<div id="search_box">
		<form id="searchForm" name="searchForm" action="list.html" method="get">
        <ul id="searchType">
        	        	<li data-searchtype="1" class="type_selected">职位</li>
        	<li data-searchtype="4">公司</li>
        	        </ul>
        <div class="searchtype_arrow"></div>
        <input type="text" id="search_input" name = "kd"  tabindex="1" value=""  placeholder="请输入职位名称，如：产品经理"  />
        <input type="hidden" name="spc" id="spcInput" value=""/>
        <input type="hidden" name="pl" id="plInput" value=""/>
        <input type="hidden" name="gj" id="gjInput" value=""/>
        <input type="hidden" name="xl" id="xlInput" value=""/>
        <input type="hidden" name="yx" id="yxInput" value=""/>
        <input type="hidden" name="gx" id="gxInput" value="" />
        <input type="hidden" name="st" id="stInput" value="" />
        <input type="hidden" name="labelWords" id="labelWords" value="" />
        <input type="hidden" name="lc" id="lc" value="" />
        <input type="hidden" name="workAddress" id="workAddress" value=""/>
        <input type="hidden" name="city" id="cityInput" value=""/>
        <input type="submit" id="search_button" value="搜索" />
				
    </form>
</div>
<style>
.ui-autocomplete{width:488px;background:#fafafa !important;position: relative;z-index:10;border: 2px solid #91cebe;}
.ui-autocomplete-category{font-size:16px;color:#999;width:50px;position: absolute;z-index:11; right: 0px;/*top: 6px; */text-align:center;border-top: 1px dashed #e5e5e5;padding:5px 0;}
.ui-menu-item{ *width:439px;vertical-align: middle;position: relative;margin: 0px;margin-right: 50px !important;background:#fff;border-right: 1px dashed #ededed;}
.ui-menu-item a{display:block;overflow:hidden;}
</style>
<script type="text/javascript" src="style/js/search.min.js"></script>
<dl class="hotSearch">
	<dt>热门搜索：</dt>
	<dd><a href="list.htmlJava?labelWords=label&city=">Java</a></dd>
	<dd><a href="list.htmlPHP?labelWords=label&city=">PHP</a></dd>
	<dd><a href="list.html秘书?labelWords=label&city=">秘书</a></dd>
	<dd><a href="list.htmliOS?labelWords=label&city=">iOS</a></dd>
	<dd><a href="list.html产品经理?labelWords=label&city=">产品经理</a></dd>
	<dd><a href="list.html外语教师?labelWords=label&city=">外语教师</a></dd>
	<dd><a href="list.html通信工程?labelWords=label&city=">通信工程</a></dd>
	<dd><a href="list.html?gx=实习&city=">实习</a></dd>
</dl>			
			<div id="home_banner">
	            <ul class="banner_bg">
	            		                <li  class="banner_bg_1 current" >
	                    <a href="h/subject/s_buyfundation.html?utm_source=DH__lagou&utm_medium=banner&utm_campaign=haomai" target="_blank"><img src="style/images/d05a2cc6e6c94bdd80e074eb05e37ebd.jpg" width="612" height="160" alt="好买基金——来了就给100万" /></a>
	                </li>
	                	                <li  class="banner_bg_2" >
	                    <a href="h/subject/s_worldcup.html?utm_source=DH__lagou&utm_medium=home&utm_campaign=wc" target="_blank"><img src="style/images/c9d8a0756d1442caa328adcf28a38857.jpg" width="612" height="160" alt="世界杯放假看球，老板我也要！" /></a>
	                </li>
	                	                <li  class="banner_bg_3" >
	                    <a href="h/subject/s_xiamen.html?utm_source=DH__lagou&utm_medium=home&utm_campaign=xiamen" target="_blank"><img src="style/images/d03110162390422bb97cebc7fd2ab586.jpg" width="612" height="160" alt="出北京记——第一站厦门" /></a>
	                </li>
	                	            </ul>
	            <div class="banner_control">
	                <em></em> 
	                <ul class="thumbs">
	                		                    <li  class="thumbs_1 current" >
	                        <i></i>
	                        <img src="style/images/4469b1b83b1f46c7adec255c4b1e4802.jpg" width="113" height="42" />
	                    </li>
	                    	                    <li  class="thumbs_2" >
	                        <i></i>
	                        <img src="style/images/381b343557774270a508206b3a725f39.jpg" width="113" height="42" />
	                    </li>
	                    	                    <li  class="thumbs_3" >
	                        <i></i>
	                        <img src="style/images/354d445c5fd84f1990b91eb559677eb5.jpg" width="113" height="42" />
	                    </li>
	                    	                </ul>
	            </div>
	        </div><!--/#main_banner-->
			
        	<ul id="da-thumbs" class="da-thumbs">
	        		        		<li >
	                    <a href="h/c/1650.html" target="_blank">
	                        <img src="style/images/a254b11ecead45bda166afa8aaa9c8bc.jpg" width="113" height="113" alt="联想" />
	                        <div class="hot_info">
	                        	<h2 title="联想">联想</h2>
	                            <em></em>
	                            <p title="世界因联想更美好">
	                            	世界因联想更美好
	                            </p>
	                        </div>
	                    </a>
	                </li>
                	        		<li >
	                    <a href="h/c/9725.html" target="_blank">
	                        <img src="style/images/c75654bc2ab141df8218983cfe5c89f9.jpg" width="113" height="113" alt="淘米" />
	                        <div class="hot_info">
	                        	<h2 title="淘米">淘米</h2>
	                            <em></em>
	                            <p title="将心注入 追求极致">
	                            	将心注入 追求极致
	                            </p>
	                        </div>
	                    </a>
	                </li>
                	        		<li >
	                    <a href="h/c/1914.html" target="_blank">
	                        <img src="style/images/2bba2b71d0b0443eaea1774f7ee17c9f.png" width="113" height="113" alt="优酷土豆" />
	                        <div class="hot_info">
	                        	<h2 title="优酷土豆">优酷土豆</h2>
	                            <em></em>
	                            <p title="专注于视频领域，是中国网络视频行业领军企业">
	                            	专注于视频领域，是中国网络视频行业领军企业
	                            </p>
	                        </div>
	                    </a>
	                </li>
                	        		<li >
	                    <a href="h/c/6630.html" target="_blank">
	                        <img src="style/images/f4822a445a8b495ebad81fcfad3e40e2.jpg" width="113" height="113" alt="思特沃克" />
	                        <div class="hot_info">
	                        	<h2 title="思特沃克">思特沃克</h2>
	                            <em></em>
	                            <p title="一家全球信息技术服务公司">
	                            	一家全球信息技术服务公司
	                            </p>
	                        </div>
	                    </a>
	                </li>
                	        		<li >
	                    <a href="h/c/2700.html" target="_blank">
	                        <img src="style/images/5caf8f9631114bf990f87bb11360653e.png" width="113" height="113" alt="奇猫" />
	                        <div class="hot_info">
	                        	<h2 title="奇猫">奇猫</h2>
	                            <em></em>
	                            <p title="专注于移动互联网、互联网产品研发">
	                            	专注于移动互联网、互联网产品研发
	                            </p>
	                        </div>
	                    </a>
	                </li>
                	        		<li  class="last" >
	                    <a href="h/c/1335.html" target="_blank">
	                        <img src="style/images/c0052c69ef4546c3b7d08366d0744974.jpg" width="113" height="113" alt="堆糖网" />
	                        <div class="hot_info">
	                        	<h2 title="堆糖网">堆糖网</h2>
	                            <em></em>
	                            <p title="分享收集生活中的美好，遇见世界上的另外一个你">
	                            	分享收集生活中的美好，遇见世界上的另外一个你
	                            </p>
	                        </div>
	                    </a>
	                </li>
                            </ul>
            
            <ul class="reset hotabbing">
            	            		<li class="current">热门职位</li>
            	            	<li>最新职位</li>
            </ul>
            <div id="hotList">
	        <ul class="hot_pos reset">  
	        <!-- 一个横向左半部分开始 -->
	        <s:iterator value="polist" id="p">
	        <li class="odd clearfix">
		    <div class="hot_pos_l">
				<div class="mb10">
				
				<a href="h/jobs/147974.html" target="_blank"><s:property value="#p.poname"/></a> &nbsp;
			 	<span class="c9"><s:property value="#p.pocity"/></span>
			 	
				</div>
			     <span><em class="c7">月薪： </em><s:property value="#p.posalary"/></span>
			     <span><em class="c7">经验：</em><s:property value="#p.poexperience"/></span>
			     <span><em class="c7">最低学历： </em><s:property value="#p.poacademic"/></span>
			     <br />
			        <span><em class="c7">职位诱惑：</em><s:property value="#p.polure" /></span>
			     <br />
				 <span>1天前发布</span>
			     <!-- <a  class="wb">分享到微博</a> -->
			      </div>
			<div class="hot_pos_r">
			  <div class="mb10 recompany"><a href="h/c/5232.html" target="_blank"><s:property value="#p.company.comname" /></a></div>
			  <span><em class="c7">领域：</em>  计算机</span>
			     <br />
			        <span><em class="c7">阶段：</em> <s:property value="#p.company.comstage" /></span>
			        <span><em class="c7">规模：</em><s:property value="#p.company.comnum" /></span>
			        <ul class="companyTags reset">
			  			<li>五险一金</li><li>福利好</li><li>商业险</li>
			        </ul>
			</div>
			</li>
			</s:iterator>
			<!-- 一个横向结束 -->
			<a href='<s:url action="showmore"></s:url>' class="btn fr" target="_blank">查看更多</a>
			</ul>
	            <ul class="hot_pos hot_posHotPosition reset" style="display:none;">
	            		            		            				            		<li class="clearfix">
		            				            					                	<div class="hot_pos_l">
			                    	<div class="mb10">
			                        	<a href="h/jobs/149389.html" target="_blank">高级PHP研发工程师</a> 
			                            &nbsp;
			                            <span class="c9">[南京]</span>
			                            			                        </div>
			                        <span><em class="c7">月薪： </em>12k-24k</span>
			                        <span><em class="c7">经验：</em>3-5年</span>
			                        <span><em class="c7">最低学历：</em> 本科</span>
			                        <br />
			                        <span><em class="c7">职位诱惑：</em>IPO了的互联网创业公司，潜力无限！</span>
			                        <br />
				                    <span>15:11发布</span>
			                        <!-- <a  class="wb">分享到微博</a> -->
			                    </div>
			                	<div class="hot_pos_r">
			                    	<div class="mb10"><a href="h/c/8250.html" target="_blank">途牛旅游网</a></div>
			                        <span><em class="c7">领域：</em> 电子商务,在线旅游</span>
			                        			                        <span><em class="c7">创始人：</em>于敦德</span>
			                        			                        <br />
			                        <span> <em class="c7">阶段： </em>上市公司</span>
			                        <span> <em class="c7">规模：</em>500-2000人</span>
			                        <ul class="companyTags reset">
			                        				                        					                        			<li>绩效奖金</li>
			                        					                        				                        					                        			<li>股票期权</li>
			                        					                        				                        					                        			<li>五险一金</li>
			                        					                        				                        </ul>
			                    </div>
			                </li>
	                	                	            				            		<li class="odd clearfix">
		            				            					                	<div class="hot_pos_l">
			                    	<div class="mb10">
			                        	<a href="h/jobs/149388.html" target="_blank">高级搜索研发工程师</a> 
			                            &nbsp;
			                            <span class="c9">[南京]</span>
			                            			                        </div>
			                        <span><em class="c7">月薪： </em>15k-30k</span>
			                        <span><em class="c7">经验：</em>3-5年</span>
			                        <span><em class="c7">最低学历：</em> 本科</span>
			                        <br />
			                        <span><em class="c7">职位诱惑：</em>IPO了的互联网创业公司，潜力无限！</span>
			                        <br />
				                    <span>15:09发布</span>
			                        <!-- <a  class="wb">分享到微博</a> -->
			                    </div>
			                	<div class="hot_pos_r">
			                    	<div class="mb10"><a href="h/c/8250.html" target="_blank">途牛旅游网</a></div>
			                        <span><em class="c7">领域：</em> 电子商务,在线旅游</span>
			                        			                        <span><em class="c7">创始人：</em>于敦德</span>
			                        			                        <br />
			                        <span> <em class="c7">阶段： </em>上市公司</span>
			                        <span> <em class="c7">规模：</em>500-2000人</span>
			                        <ul class="companyTags reset">
			                        				                        					                        			<li>绩效奖金</li>
			                        					                        				                        					                        			<li>股票期权</li>
			                        					                        				                        					                        			<li>五险一金</li>
			                        					                        				                        </ul>
			                    </div>
			                </li>
	                	                	            				            		<li class="clearfix">
		            				            					                	<div class="hot_pos_l">
			                    	<div class="mb10">
			                        	<a href="h/jobs/149385.html" target="_blank">高级数据工程师（爬虫、采集、分析）</a> 
			                            &nbsp;
			                            <span class="c9">[南京]</span>
			                            			                        </div>
			                        <span><em class="c7">月薪： </em>15k-30k</span>
			                        <span><em class="c7">经验：</em>3-5年</span>
			                        <span><em class="c7">最低学历：</em> 本科</span>
			                        <br />
			                        <span><em class="c7">职位诱惑：</em>IPO了的互联网创业公司，潜力无限！</span>
			                        <br />
				                    <span>15:08发布</span>
			                        <!-- <a  class="wb">分享到微博</a> -->
			                    </div>
			                	<div class="hot_pos_r">
			                    	<div class="mb10"><a href="h/c/8250.html" target="_blank">途牛旅游网</a></div>
			                        <span><em class="c7">领域：</em> 电子商务,在线旅游</span>
			                        			                        <span><em class="c7">创始人：</em>于敦德</span>
			                        			                        <br />
			                        <span> <em class="c7">阶段： </em>上市公司</span>
			                        <span> <em class="c7">规模：</em>500-2000人</span>
			                        <ul class="companyTags reset">
			                        				                        					                        			<li>绩效奖金</li>
			                        					                        				                        					                        			<li>股票期权</li>
			                        					                        				                        					                        			<li>五险一金</li>
			                        					                        				                        </ul>
			                    </div>
			                </li>
	                	                	            				            		<li class="odd clearfix">
		            				            					                	<div class="hot_pos_l">
			                    	<div class="mb10">
			                        	<a href="h/jobs/149380.html" target="_blank">高级JAVA研发工程师/架构师</a> 
			                            &nbsp;
			                            <span class="c9">[南京]</span>
			                            			                        </div>
			                        <span><em class="c7">月薪： </em>15k-30k</span>
			                        <span><em class="c7">经验：</em>3-5年</span>
			                        <span><em class="c7">最低学历：</em> 本科</span>
			                        <br />
			                        <span><em class="c7">职位诱惑：</em>IPO了的互联网创业公司，潜力无限！</span>
			                        <br />
				                    <span>15:06发布</span>
			                        <!-- <a  class="wb">分享到微博</a> -->
			                    </div>
			                	<div class="hot_pos_r">
			                    	<div class="mb10"><a href="h/c/8250.html" target="_blank">途牛旅游网</a></div>
			                        <span><em class="c7">领域：</em> 电子商务,在线旅游</span>
			                        			                        <span><em class="c7">创始人：</em>于敦德</span>
			                        			                        <br />
			                        <span> <em class="c7">阶段： </em>上市公司</span>
			                        <span> <em class="c7">规模：</em>500-2000人</span>
			                        <ul class="companyTags reset">
			                        				                        					                        			<li>绩效奖金</li>
			                        					                        				                        					                        			<li>股票期权</li>
			                        					                        				                        					                        			<li>五险一金</li>
			                        					                        				                        </ul>
			                    </div>
			                </li>
	                	                	            				            		<li class="clearfix">
		            				            					                	<div class="hot_pos_l">
			                    	<div class="mb10">
			                        	<a href="h/jobs/73775.html" target="_blank">测试工程师</a> 
			                            &nbsp;
			                            <span class="c9">[成都]</span>
			                            			                        </div>
			                        <span><em class="c7">月薪： </em>4k-8k</span>
			                        <span><em class="c7">经验：</em>1-3年</span>
			                        <span><em class="c7">最低学历：</em> 大专</span>
			                        <br />
			                        <span><em class="c7">职位诱惑：</em>让我们共同谱写快乐家新的历史</span>
			                        <br />
				                    <span>14:47发布</span>
			                        <!-- <a  class="wb">分享到微博</a> -->
			                    </div>
			                	<div class="hot_pos_r">
			                    	<div class="mb10"><a href="h/c/15431.html" target="_blank">惠装装修</a></div>
			                        <span><em class="c7">领域：</em> 电子商务</span>
			                        			                        <br />
			                        <span> <em class="c7">阶段： </em>成长型(B轮)</span>
			                        <span> <em class="c7">规模：</em>50-150人</span>
			                        <ul class="companyTags reset">
			                        				                        					                        			<li>五险一金</li>
			                        					                        				                        					                        			<li>绩效奖金</li>
			                        					                        				                        					                        			<li>带薪年假</li>
			                        					                        				                        </ul>
			                    </div>
			                </li>
	                	                	            				            		<li class="odd clearfix">
		            				            					                	<div class="hot_pos_l">
			                    	<div class="mb10">
			                        	<a href="h/jobs/88497.html" target="_blank">PHP开发工程师</a> 
			                            &nbsp;
			                            <span class="c9">[成都]</span>
			                            			                        </div>
			                        <span><em class="c7">月薪： </em>6k-12k</span>
			                        <span><em class="c7">经验：</em>1-3年</span>
			                        <span><em class="c7">最低学历：</em> 大专</span>
			                        <br />
			                        <span><em class="c7">职位诱惑：</em>让我们共同谱写快乐家新的历史</span>
			                        <br />
				                    <span>14:46发布</span>
			                        <!-- <a  class="wb">分享到微博</a> -->
			                    </div>
			                	<div class="hot_pos_r">
			                    	<div class="mb10"><a href="h/c/15431.html" target="_blank">惠装装修</a></div>
			                        <span><em class="c7">领域：</em> 电子商务</span>
			                        			                        <br />
			                        <span> <em class="c7">阶段： </em>成长型(B轮)</span>
			                        <span> <em class="c7">规模：</em>50-150人</span>
			                        <ul class="companyTags reset">
			                        				                        					                        			<li>五险一金</li>
			                        					                        				                        					                        			<li>绩效奖金</li>
			                        					                        				                        					                        			<li>带薪年假</li>
			                        					                        				                        </ul>
			                    </div>
			                </li>
	                	                	            				            		<li class="clearfix">
		            				            					                	<div class="hot_pos_l">
			                    	<div class="mb10">
			                        	<a href="h/jobs/146689.html" target="_blank">贵宾理财顾问</a> 
			                            &nbsp;
			                            <span class="c9">[北京]</span>
			                            			                        </div>
			                        <span><em class="c7">月薪： </em>6k-10k</span>
			                        <span><em class="c7">经验：</em>1-3年</span>
			                        <span><em class="c7">最低学历：</em> 大专</span>
			                        <br />
			                        <span><em class="c7">职位诱惑：</em>位置佳，环境优越，发展空间大，薪酬高</span>
			                        <br />
				                    <span>14:42发布</span>
			                        <!-- <a  class="wb">分享到微博</a> -->
			                    </div>
			                	<div class="hot_pos_r">
			                    	<div class="mb10"><a href="h/c/3786.html" target="_blank">宜信公司</a></div>
			                        <span><em class="c7">领域：</em> 移动互联网,金融互联网</span>
			                        			                        <span><em class="c7">创始人：</em>唐宁</span>
			                        			                        <br />
			                        <span> <em class="c7">阶段： </em>成熟型(D轮及以上)</span>
			                        <span> <em class="c7">规模：</em>2000人以上</span>
			                        <ul class="companyTags reset">
			                        				                        					                        			<li>管理规范</li>
			                        					                        				                        					                        			<li>技能培训</li>
			                        					                        				                        					                        			<li>扁平管理</li>
			                        					                        				                        </ul>
			                    </div>
			                </li>
	                	                	            				            		<li class="odd clearfix">
		            				            					                	<div class="hot_pos_l">
			                    	<div class="mb10">
			                        	<a href="h/jobs/126310.html" target="_blank">web前端</a> 
			                            &nbsp;
			                            <span class="c9">[北京]</span>
			                            			                        </div>
			                        <span><em class="c7">月薪： </em>6k-10k</span>
			                        <span><em class="c7">经验：</em>1-3年</span>
			                        <span><em class="c7">最低学历：</em> 本科</span>
			                        <br />
			                        <span><em class="c7">职位诱惑：</em>六险一金，饭补，班车，晋升机制，氛围好</span>
			                        <br />
				                    <span>14:16发布</span>
			                        <!-- <a  class="wb">分享到微博</a> -->
			                    </div>
			                	<div class="hot_pos_r">
			                    	<div class="mb10"><a href="h/c/8143.html" target="_blank">途家网</a></div>
			                        <span><em class="c7">领域：</em> 移动互联网,O2O</span>
			                        			                        <span><em class="c7">创始人：</em>罗军</span>
			                        			                        <br />
			                        <span> <em class="c7">阶段： </em>成长型(B轮)</span>
			                        <span> <em class="c7">规模：</em>500-2000人</span>
			                        <ul class="companyTags reset">
			                        				                        					                        			<li>绩效奖金</li>
			                        					                        				                        					                        			<li>五险一金</li>
			                        					                        				                        					                        			<li>带薪年假</li>
			                        					                        				                        </ul>
			                    </div>
			                </li>
	                	                	            				            		<li class="clearfix">
		            				            					                	<div class="hot_pos_l">
			                    	<div class="mb10">
			                        	<a href="h/jobs/137954.html" target="_blank">海外客服主管-北京-02615</a> 
			                            &nbsp;
			                            <span class="c9">[北京]</span>
			                            			                        </div>
			                        <span><em class="c7">月薪： </em>6k-8k</span>
			                        <span><em class="c7">经验：</em>3-5年</span>
			                        <span><em class="c7">最低学历：</em> 大专</span>
			                        <br />
			                        <span><em class="c7">职位诱惑：</em>施展个人才华的平台</span>
			                        <br />
				                    <span>14:16发布</span>
			                        <!-- <a  class="wb">分享到微博</a> -->
			                    </div>
			                	<div class="hot_pos_r">
			                    	<div class="mb10"><a href="h/c/8143.html" target="_blank">途家网</a></div>
			                        <span><em class="c7">领域：</em> 移动互联网,O2O</span>
			                        			                        <span><em class="c7">创始人：</em>罗军</span>
			                        			                        <br />
			                        <span> <em class="c7">阶段： </em>成长型(B轮)</span>
			                        <span> <em class="c7">规模：</em>500-2000人</span>
			                        <ul class="companyTags reset">
			                        				                        					                        			<li>绩效奖金</li>
			                        					                        				                        					                        			<li>五险一金</li>
			                        					                        				                        					                        			<li>带薪年假</li>
			                        					                        				                        </ul>
			                    </div>
			                </li>
	                	                	            				            		<li class="odd clearfix">
		            				            					                	<div class="hot_pos_l">
			                    	<div class="mb10">
			                        	<a href="h/jobs/124832.html" target="_blank">平面设计</a> 
			                            &nbsp;
			                            <span class="c9">[北京]</span>
			                            			                        </div>
			                        <span><em class="c7">月薪： </em>6k-8k</span>
			                        <span><em class="c7">经验：</em>1-3年</span>
			                        <span><em class="c7">最低学历：</em> 大专</span>
			                        <br />
			                        <span><em class="c7">职位诱惑：</em>有趣、高薪、具有挑战性</span>
			                        <br />
				                    <span>14:16发布</span>
			                        <!-- <a  class="wb">分享到微博</a> -->
			                    </div>
			                	<div class="hot_pos_r">
			                    	<div class="mb10"><a href="h/c/8143.html" target="_blank">途家网</a></div>
			                        <span><em class="c7">领域：</em> 移动互联网,O2O</span>
			                        			                        <span><em class="c7">创始人：</em>罗军</span>
			                        			                        <br />
			                        <span> <em class="c7">阶段： </em>成长型(B轮)</span>
			                        <span> <em class="c7">规模：</em>500-2000人</span>
			                        <ul class="companyTags reset">
			                        				                        					                        			<li>绩效奖金</li>
			                        					                        				                        					                        			<li>五险一金</li>
			                        					                        				                        					                        			<li>带薪年假</li>
			                        					                        				                        </ul>
			                    </div>
			                </li>
	                	                	            				            		<li class="clearfix">
		            				            					                	<div class="hot_pos_l">
			                    	<div class="mb10">
			                        	<a href="h/jobs/124794.html" target="_blank">软件质量保证(SQA)工程师-北京-02531</a> 
			                            &nbsp;
			                            <span class="c9">[北京]</span>
			                            			                        </div>
			                        <span><em class="c7">月薪： </em>10k-13k</span>
			                        <span><em class="c7">经验：</em>1-3年</span>
			                        <span><em class="c7">最低学历：</em> 本科</span>
			                        <br />
			                        <span><em class="c7">职位诱惑：</em>六险一金，饭补，班车，晋升机制，氛围好</span>
			                        <br />
				                    <span>14:16发布</span>
			                        <!-- <a  class="wb">分享到微博</a> -->
			                    </div>
			                	<div class="hot_pos_r">
			                    	<div class="mb10"><a href="h/c/8143.html" target="_blank">途家网</a></div>
			                        <span><em class="c7">领域：</em> 移动互联网,O2O</span>
			                        			                        <span><em class="c7">创始人：</em>罗军</span>
			                        			                        <br />
			                        <span> <em class="c7">阶段： </em>成长型(B轮)</span>
			                        <span> <em class="c7">规模：</em>500-2000人</span>
			                        <ul class="companyTags reset">
			                        				                        					                        			<li>绩效奖金</li>
			                        					                        				                        					                        			<li>五险一金</li>
			                        					                        				                        					                        			<li>带薪年假</li>
			                        					                        				                        </ul>
			                    </div>
			                </li>
	                	                	            				            		<li class="odd clearfix">
		            				            					                	<div class="hot_pos_l">
			                    	<div class="mb10">
			                        	<a href="h/jobs/123599.html" target="_blank">网络推广</a> 
			                            &nbsp;
			                            <span class="c9">[北京]</span>
			                            			                        </div>
			                        <span><em class="c7">月薪： </em>10k-13k</span>
			                        <span><em class="c7">经验：</em>3-5年</span>
			                        <span><em class="c7">最低学历：</em> 本科</span>
			                        <br />
			                        <span><em class="c7">职位诱惑：</em>完善的福利体系，无限的晋升空间</span>
			                        <br />
				                    <span>14:16发布</span>
			                        <!-- <a  class="wb">分享到微博</a> -->
			                    </div>
			                	<div class="hot_pos_r">
			                    	<div class="mb10"><a href="h/c/8143.html" target="_blank">途家网</a></div>
			                        <span><em class="c7">领域：</em> 移动互联网,O2O</span>
			                        			                        <span><em class="c7">创始人：</em>罗军</span>
			                        			                        <br />
			                        <span> <em class="c7">阶段： </em>成长型(B轮)</span>
			                        <span> <em class="c7">规模：</em>500-2000人</span>
			                        <ul class="companyTags reset">
			                        				                        					                        			<li>绩效奖金</li>
			                        					                        				                        					                        			<li>五险一金</li>
			                        					                        				                        					                        			<li>带薪年假</li>
			                        					                        				                        </ul>
			                    </div>
			                </li>
	                	                	            				            		<li class="clearfix">
		            				            					                	<div class="hot_pos_l">
			                    	<div class="mb10">
			                        	<a href="h/jobs/120897.html" target="_blank">视觉设计师（网站运营方向）</a> 
			                            &nbsp;
			                            <span class="c9">[北京]</span>
			                            			                        </div>
			                        <span><em class="c7">月薪： </em>8k-12k</span>
			                        <span><em class="c7">经验：</em>3-5年</span>
			                        <span><em class="c7">最低学历：</em> 本科</span>
			                        <br />
			                        <span><em class="c7">职位诱惑：</em>薪资高、发展空间大、前景优</span>
			                        <br />
				                    <span>14:16发布</span>
			                        <!-- <a  class="wb">分享到微博</a> -->
			                    </div>
			                	<div class="hot_pos_r">
			                    	<div class="mb10"><a href="h/c/8143.html" target="_blank">途家网</a></div>
			                        <span><em class="c7">领域：</em> 移动互联网,O2O</span>
			                        			                        <span><em class="c7">创始人：</em>罗军</span>
			                        			                        <br />
			                        <span> <em class="c7">阶段： </em>成长型(B轮)</span>
			                        <span> <em class="c7">规模：</em>500-2000人</span>
			                        <ul class="companyTags reset">
			                        				                        					                        			<li>绩效奖金</li>
			                        					                        				                        					                        			<li>五险一金</li>
			                        					                        				                        					                        			<li>带薪年假</li>
			                        					                        				                        </ul>
			                    </div>
			                </li>
	                	                	            				            		<li class="odd clearfix">
		            				            					                	<div class="hot_pos_l">
			                    	<div class="mb10">
			                        	<a href="h/jobs/120282.html" target="_blank">资深.Net开发工程师-北京-02466</a> 
			                            &nbsp;
			                            <span class="c9">[北京]</span>
			                            			                        </div>
			                        <span><em class="c7">月薪： </em>15k-22k</span>
			                        <span><em class="c7">经验：</em>5-10年</span>
			                        <span><em class="c7">最低学历：</em> 本科</span>
			                        <br />
			                        <span><em class="c7">职位诱惑：</em>六险一金，饭补，班车，晋升机制，氛围好</span>
			                        <br />
				                    <span>14:16发布</span>
			                        <!-- <a  class="wb">分享到微博</a> -->
			                    </div>
			                	<div class="hot_pos_r">
			                    	<div class="mb10"><a href="h/c/8143.html" target="_blank">途家网</a></div>
			                        <span><em class="c7">领域：</em> 移动互联网,O2O</span>
			                        			                        <span><em class="c7">创始人：</em>罗军</span>
			                        			                        <br />
			                        <span> <em class="c7">阶段： </em>成长型(B轮)</span>
			                        <span> <em class="c7">规模：</em>500-2000人</span>
			                        <ul class="companyTags reset">
			                        				                        					                        			<li>绩效奖金</li>
			                        					                        				                        					                        			<li>五险一金</li>
			                        					                        				                        					                        			<li>带薪年假</li>
			                        					                        				                        </ul>
			                    </div>
			                </li>
	                	                	            				            		<li class="clearfix">
		            				            					                	<div class="hot_pos_l">
			                    	<div class="mb10">
			                        	<a href="h/jobs/91655.html" target="_blank">市场策划经理-线上活动-北京-02267</a> 
			                            &nbsp;
			                            <span class="c9">[北京]</span>
			                            			                        </div>
			                        <span><em class="c7">月薪： </em>10k-15k</span>
			                        <span><em class="c7">经验：</em>5-10年</span>
			                        <span><em class="c7">最低学历：</em> 本科</span>
			                        <br />
			                        <span><em class="c7">职位诱惑：</em>六险一金，饭补，班车，晋升机制，氛围好</span>
			                        <br />
				                    <span>14:16发布</span>
			                        <!-- <a  class="wb">分享到微博</a> -->
			                    </div>
			                	<div class="hot_pos_r">
			                    	<div class="mb10"><a href="h/c/8143.html" target="_blank">途家网</a></div>
			                        <span><em class="c7">领域：</em> 移动互联网,O2O</span>
			                        			                        <span><em class="c7">创始人：</em>罗军</span>
			                        			                        <br />
			                        <span> <em class="c7">阶段： </em>成长型(B轮)</span>
			                        <span> <em class="c7">规模：</em>500-2000人</span>
			                        <ul class="companyTags reset">
			                        				                        					                        			<li>绩效奖金</li>
			                        					                        				                        					                        			<li>五险一金</li>
			                        					                        				                        					                        			<li>带薪年假</li>
			                        					                        				                        </ul>
			                    </div>
			                </li>
	                	                	                <a href="list.html?city=%E5%85%A8%E5%9B%BD" class="btn fr" target="_blank">查看更多</a>
	            </ul>
            </div>
            
            <div class="clear"></div>
			<div id="linkbox">
			    <dl>
			        <dt>友情链接</dt>
			        <dd>
			        		<a href="http://www.zhuqu.com/" target="_blank">住趣家居网</a> <span>|</span>
			        		<a href="http://www.woshipm.com/" target="_blank">人人都是产品经理</a> <span>|</span>
			        		<a href="http://zaodula.com/" target="_blank">互联网er的早读课</a> <span>|</span>
			                <a href="http://lieyunwang.com/" target="_blank">猎云网</a> <span>|</span>
			        		<a href="http://www.ucloud.cn/" target="_blank">UCloud</a> <span>|</span>
			          		<a href="http://www.iconfans.com/" target="_blank">iconfans</a>  <span>|</span>
			          		<a href="http://www.html5dw.com/" target="_blank">html5梦工厂</a>   <span>|</span>
			          		<a href="http://www.sykong.com/" target="_blank">手游那点事</a> 
			          		
			          		<a href="http://www.php100.com/" target="_blank">php100</a> <span>|</span>
			          		<a href="http://www.uehtml.com/" target="_blank">uehtml</a> <span>|</span>
			          		<a href="http://www.w3cplus.com/" target="_blank">W3CPlus</a> <span>|</span>
			          		<a href="http://www.boxui.com/" target="_blank">盒子UI</a> <span>|</span>
			          		<a href="http://www.uimaker.com/" target="_blank">uimaker</a> <span>|</span>
			          		<a href="http://www.yixieshi.com/" target="_blank">互联网的一些事</a> <span>|</span>
			          		<a href="http://www.chuanke.com/" target="_blank">传课网</a> <span>|</span>
			          		<a href="http://www.eoe.cn/" target="_blank">安卓开发</a> <span>|</span>
			          		<a href="http://www.eoeandroid.com/" target="_blank">安卓开发论坛</a> 
			          		<a href="http://hao.360.cn/" target="_blank" >360安全网址导航</a> <span>|</span>
			          		<a href="http://se.360.cn/" target="_blank" >360安全浏览器</a> <span>|</span>
			          		<a href="http://www.hao123.com/" target="_blank" >hao123上网导航</a> <span>|</span>
			          		<a href="http://www.ycpai.com" target="_blank" >互联网创业</a><span>|</span>
			          		<a href="http://www.zhongchou.cn" target="_blank" >众筹网</a><span>|</span>
			          		<a href="http://www.marklol.com/" target="_blank" >马克互联网</a><span>|</span>
			          		<a href="http://www.chaohuhr.com/" target="_blank" >巢湖英才网</a>
			          		
			          		<a href="http://www.zhubajie.com/" target="_blank" >创意服务外包</a><span>|</span>
			          		<a href="http://www.thinkphp.cn/" target="_blank" >thinkphp</a><span>|</span>
			          		<a href="http://www.chuangxinpai.com/" target="_blank" >创新派</a><span>|</span>

			          		<a href="http://w3cshare.com/" target="_blank" >W3Cshare</a><span>|</span>
			          		<a href="http://www.518lunwen.cn/" target="_blank" >论文发表网</a><span>|</span>
			          		<a href="http://www.199it.com" target="_blank" >199it</a><span>|</span>

			          		<a href="http://www.shichangbu.com" target="_blank" >市场部网</a><span>|</span>
			          		<a href="http://www.meitu.com/" target="_blank" >美图公司</a><span>|</span>
			          		<a href="https://www.teambition.com/" target="_blank" >Teambition</a>
			          		<a href="http://oupeng.com/" target="_blank" >欧朋浏览器</a><span>|</span>
			          		<a href="http://iwebad.com/" target="_blank">网络广告人社区</a>
			          		<a href="h/af/flink.html" target="_blank" class="more">更多</a>
			        </dd>
			    </dl>
			</div>
        </div>	
 	    <input type="hidden" value="" name="userid" id="userid" />
 		<!-- <div id="qrSide"><a></a></div> -->
<!--  -->

<!-- <div id="loginToolBar">
	<div>
		<em></em>
		<img src="style/images/footbar_logo.png" width="138" height="45" />
		<span class="companycount"></span>
		<span class="positioncount"></span>
		<a href="#loginPop" class="bar_login inline" title="登录"><i></i></a>
		<div class="right">
			<a href="register.html?from=index_footerbar" onclick="_hmt.push(['_trackEvent', 'button', 'click', 'register'])" class="bar_register" id="bar_register" target="_blank"><i></i></a>
		</div>
		<input type="hidden" id="cc" value="16002" />
		<input type="hidden" id="cp" value="96531" />
	</div>
</div>
 -->
<!-------------------------------------弹窗lightbox  ----------------------------------------->
<!------------------------------------- end ----------------------------------------->
<script type="text/javascript" src="style/js/Chart.min.js"></script>
<script type="text/javascript" src="style/js/home.min.js"></script>
<script type="text/javascript" src="style/js/count.js"></script>
			<div class="clear"></div>
			<input type="hidden" id="resubmitToken" value="" />
	    	<a id="backtop" title="回到顶部" rel="nofollow"></a>
	    </div><!-- end #container -->
	</div><!-- end #body -->
	<div id="footer">
		<div class="wrapper">
			<a href="abo.jsp" target="_blank" rel="nofollow">联系我们</a>
		    <a href="" target="_blank">互联网公司导航</a>
		    <a href="http://weibo.com" target="_blank" rel="nofollow">holy微博</a>
		    <a class="footer_qr" href="javascript:void(0)" rel="nofollow">holy微信<i></i></a>
			<div class="copyright">&copy;2016 holy <a target="_blank" href="http://www.miitbeian.gov.cn/state/outPortal/loginPortal.action">holyholyholy</a></div>
		</div>
	</div>

<script type="text/javascript" src="style/js/core.min.js"></script>
<script type="text/javascript" src="style/js/popup.min.js"></script>

<!-- <script src="style/js/wb.js" type="text/javascript" charset="utf-8"></script>
 -->

</body>
</html>	