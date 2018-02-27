<!DOCTYPE HTML>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<html xmlns:wb="http://open.weibo.com/wb"><head>
<%@taglib prefix="s" uri="/struts-tags" %> 
</script><script type="text/javascript" async="" src="style/js/conversion.js"></script><script src="style/js/allmobilize.min.js" charset="utf-8" id="allmobilize"></script><style type="text/css"></style>
<meta content="no-siteapp" http-equiv="Cache-Control">
<link  media="handheld" rel="alternate">
<!-- end 云适配 -->
<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
<title>发布新职位-招聘服务-拉勾网-最专业的互联网招聘平台</title>
<meta content="23635710066417756375" property="qc:admins">
<meta name="description" content="拉勾网是3W旗下的互联网领域垂直招聘网站,互联网职业机会尽在拉勾网">
<meta name="keywords" content="拉勾,拉勾网,拉勾招聘,拉钩, 拉钩网 ,互联网招聘,拉勾互联网招聘, 移动互联网招聘, 垂直互联网招聘, 微信招聘, 微博招聘, 拉勾官网, 拉勾百科,跳槽, 高薪职位, 互联网圈子, IT招聘, 职场招聘, 猎头招聘,O2O招聘, LBS招聘, 社交招聘, 校园招聘, 校招,社会招聘,社招">
<meta content="QIQ6KC1oZ6" name="baidu-site-verification">

<!-- <div class="web_root"  style="display:none">http://www.lagou.com</div> -->
<script type="text/javascript">
var ctx = "http://www.lagou.com";
console.log(1);
</script>
<link href="http://www.lagou.com/images/favicon.ico" rel="Shortcut Icon">
<link href="style/css/style.css" type="text/css" rel="stylesheet">
<link href="style/css/external.min.css" type="text/css" rel="stylesheet">
<link href="style/css/popup.css" type="text/css" rel="stylesheet">
<script type="text/javascript" src="style/js/jquery.1.10.1.min.js"></script>
<script src="style/js/jquery.lib.min.js" type="text/javascript"></script>
<script type="text/javascript" src="style/js/ajaxfileupload.js"></script>
<script src="style/js/additional-methods.js" type="text/javascript"></script>
<!--[if lte IE 8]>
    <script type="text/javascript" src="style/js/excanvas.js"></script>
<![endif]-->
<script type="text/javascript">
var youdao_conv_id = 271546; 
</script> 
<script src="style/js/conv.js" type="text/javascript"></script>
<script src="style/js/ajaxCross.json" charset="UTF-8"></script><style type="text/css"></style><link rel="stylesheet" href="style/css/ui.css"><link rel="stylesheet" href="style/css/window.css"></head>
<body>
<div id="body">
	<div id="header">
    	<div class="wrapper">
    		<a class="logo" href="index.html">
    			<img width="229" height="43" alt="拉勾招聘-专注互联网招聘" src="style/images/logo.png">
    		</a>
    		<ul id="navheader" class="reset">
    			<li><a href="index.html">首页</a></li>
    			<li><a href="companylist.html">公司</a></li>
	    		<li class="current"><a rel="nofollow" href="createNewjob.jsp">发布职位</a></li>
	    		<li><a rel="nofollow" href="createNewCom.jsp">创建公司</a></li>
	    		    		</ul>
            	<dl class="collapsible_menu">
            	<dt>
           			<span><s:property value="#session.userName"/></span> 
            		<span class="red" id="noticeDot-0"></span>
            		<i></i>
            	</dt>
                    <dd style="display: none;"><a href='<s:url action="mypos"></s:url>'>我发布的职位</a></dd>
                	<dd style="display: none;"><a href="positions.html">我收到的简历</a></dd>
                	<dd class="btm" style="display: none;"><a href="'<s:url action="myhome"></s:url>'">我的公司主页</a></dd>
                	<dd style="display: none;"><a href="'<s:url action="showmore"></s:url>'">我要找工作</a></dd>
                    <dd style="display: none;"><a href="acc.jsp">帐号设置</a></dd>
                    <dd class="logout" style="display: none;"><a rel="nofollow" href="log.jsp">退出</a></dd>
            </dl>
                                </div>
    </div><!-- end #header -->
    <div id="container">
        
        	<div class="sidebar">
            	<a class="btn_create" href="createNewjob.jsp">发布新职位</a>
                <dl class="company_center_aside">
		<dt>我收到的简历</dt>
	<dd>
		<a href="interview.jsp">待定简历</a>
	</dd>
	<dd>
		<a href="refuse.jsp">不合适简历</a>
	</dd>
</dl>
<dl class="company_center_aside">
		<dt>我发布的职位</dt>
			<dd>
		<a href="position.jsp">有效职位</a>
	</dd>
	<dd>
		<a href="positions.jsp">已下线职位</a>
	</dd>
	</dl>
            </div><!-- end .sidebar -->
            <div class="content">
            	<dl class="company_center_content">
                    <dt>
                        <h1>
                            <em></em>
                                                       		发布新职位
                           	                        </h1>
                    </dt>
                    <dd>
                    	<div class="ccc_tr">今日已发布 <span>0</span> 个职位   还可发布 <span>5</span> 个职位</div>
                    	<form action="addposition" method="post" id="jobForm">
                            <input type="hidden" value="" 
="id">
                            <input type="hidden" value="create" name="preview">
                            <input type="hidden" value="25927" name="companyId">
                            <input type="hidden" value="c29d4a7c35314180bf3be5eb3f00048f" name="resubmitToken">
                            <table class="btm">
                            	<tbody><tr>
                                	<td width="25"><span class="redstar">*</span></td>
                                	<td width="85">职位类别</td>
                                	<td>
                                    	<input type="hidden" id="positionType" value="" name="positionType">
                                        <input type="button" value="请选择职位类别" id="select_category" class="selectr selectr_380">                                      
                                        <div class="dn" id="box_job" style="display: none;">
                                                                                            <dl>
                                                    <dt>计算机</dt>
                                                    <dd>
                                                        <ul class="reset job_main">
                                                                                                                            <li>
                                                                    <span>后端开发</span>
                                                                                                                                        <ul class="reset job_sub dn">
                                                                                                                                                    <li>Java</li>
                                                                                                                                                    <li>C++</li>
                                                                                                                                                    <li>PHP</li>
                                                                                                                                                    <li>数据挖掘</li>
                                                                                                                                                    <li>C</li>
                                                                                                                                                    <li>C#</li>
                                                                                                                                                    <li>.NET</li>
                                                                                                                                                    <li>Hadoop</li>
                                                                                                                                                    <li>Python</li>
                                                                                                                                                    <li>Delphi</li>
                                                                                                                                                    <li>VB</li>
                                                                                                                                                    <li>Perl</li>
                                                                                                                                                    <li>Ruby</li>
                                                                                                                                                    <li>Node.js</li>
                                                                                                                                            </ul>
                                                                                                                                    </li>
                                                                                                                            <li>
                                                                    <span>移动开发</span>
                                                                                                                                        <ul class="reset job_sub dn" style="margin-left: -160px;">
                                                                                                                                                    <li>HTML5</li>
                                                                                                                                                    <li>Android</li>
                                                                                                                                                    <li>iOS</li>
                                                                                                                                                    <li>WP</li>
                                                                                                                                            </ul>
                                                                                                                                    </li>
                                                                                                                            <li>
                                                                    <span>前端开发</span>
                                                                                                                                        <ul class="reset job_sub dn" style="margin-left: -310px;">
                                                                                                                                                    <li>web前端</li>
                                                                                                                                                    <li>Flash</li>
                                                                                                                                                    <li>html5</li>
                                                                                                                                                    <li>JavaScript</li>
                                                                                                                                                    <li>U3D</li>
                                                                                                                                                    <li>COCOS2D-X</li>
                                                                                                                                            </ul>
                                                                                                                                    </li>
                                                                                                                            <li>
                                                                    <span>测试</span>
                                                                                                                                        <ul class="reset job_sub dn">
                                                                                                                                                    <li>测试工程师</li>
                                                                                                                                                    <li>自动化测试</li>
                                                                                                                                                    <li>功能测试</li>
                                                                                                                                                    <li>性能测试</li>
                                                                                                                                                    <li>测试开发</li>
                                                                                                                                            </ul>
                                                                                                                                    </li>
                                                                                                                            <li>
                                                                    <span>运维</span>
                                                                                                                                        <ul class="reset job_sub dn" style="margin-left: -160px;">
                                                                                                                                                    <li>运维工程师</li>
                                                                                                                                                    <li>运维开发工程师</li>
                                                                                                                                                    <li>网络工程师</li>
                                                                                                                                                    <li>系统工程师</li>
                                                                                                                                                    <li>IT支持</li>
                                                                                                                                            </ul>
                                                                                                                                    </li>
                                                                                                                            <li>
                                                                    <span>DBA</span>
                                                                                                                                        <ul class="reset job_sub dn" style="margin-left: -310px;">
                                                                                                                                                    <li>MySQL</li>
                                                                                                                                                    <li>SQLServer</li>
                                                                                                                                                    <li>Oracle</li>
                                                                                                                                                    <li>DB2</li>
                                                                                                                                                    <li>MongoDB</li>
                                                                                                                                            </ul>
                                                                                                                                    </li>
                                                                                                                            <li>
                                                                    <span>项目管理</span>
                                                                                                                                        <ul class="reset job_sub dn">
                                                                                                                                                    <li>项目经理</li>
                                                                                                                                            </ul>
                                                                                                                                    </li>
                                                                                                                            <li>
                                                                    <span>高端技术职位</span>
                                                                                                                                        <ul class="reset job_sub dn" style="margin-left: -160px;">
                                                                                                                                                    <li>技术经理</li>
                                                                                                                                                    <li>技术总监</li>
                                                                                                                                                    <li>测试经理</li>
                                                                                                                                                    <li>架构师</li>
                                                                                                                                                    <li>CTO</li>
                                                                                                                                                    <li>运维总监</li>
                                                                                                                                            </ul>
                                                                                                                                    </li>
                                                                                                                    </ul>
                                                    </dd>
                                                </dl>
                                                                                            <dl>
                                                    <dt>人文</dt>
                                                    <dd>
                                                        <ul class="reset job_main">
                                                                                                                            <li>
                                                                    <span>秘书</span>
                                                                                                                                        <ul class="reset job_sub dn">
                                                                                                                                                    <li>初级秘书</li>
                                                                                                                                                    <li>中级秘书</li>
                                                                                                                                                    <li>高级秘书</li>
                                                                                                                                                    <li>顶级秘书</li>
                                                                                                                                                 
                                                                                                                                            </ul>
                                                                                                                                    </li>
                                                                                                                            <li>
                                                                    <span>律师</span>
                                                                                                                                        <ul class="reset job_sub dn" style="margin-left: -160px;">
                                                                                                                                                    <li>初级律师</li>
                                                                                                                                                    <li>高级律师</li>
                                                                                                                                            </ul>
                                                                                                                                    </li>
                                                                                                                            <li>
                                                                    <span>高端职位</span>
                                                                                                                                        <ul class="reset job_sub dn" style="margin-left: -310px;">
                                                                                                                                                    <li>哲学教授</li>
                                                                                                                                                    <li>考古学教授</li>
                                                                                                                                            </ul>
                                                                                                                                    </li>
                                                                                                                    </ul>
                                                    </dd>
                                                </dl>
                                                                                            <dl>
                                                    <dt>外语</dt>
                                                    <dd>
                                                        <ul class="reset job_main">
                                                                                                                            <li>
                                                                    <span>教师</span>
                                                                                                                                        <ul class="reset job_sub dn">
                                                                                                                                                    <li>英语初级教师</li>
                                                                                                                                                    <li>英语高级教师</li>
                                                                                                                                                    <li>日语初级教师</li>
                                                                                                                                                    <li>日语高级教师</li>
                                                                                                                                                    <li>西班牙语初级教师</li>
                                                                                                                                                    <li>西班牙语高级教师</li>
                                                                                                                                                    <li>德语初级教师</li>
                                                                                                                                                    <li>德语高级教师</li>
                                                                                                                                                    <li>韩语初级教师</li>
                                                                                                                                                    <li>韩语高级教师</li>
                                                                                                                                                    
                                                                                                                                            </ul>
                                                                                                                                    </li>
                                                                                                                            <li>
                                                                    <span>翻译</span>
                                                                                                                                        <ul class="reset job_sub dn" style="margin-left: -160px;">
                                                                                                                                                    <li>书籍翻译</li>
                                                                                                                                                    <li>同声翻译</li>
                                                                                                                                                    <li>高级翻译</li>
                                                                                                                                            </ul>
                                                                                                                                    </li>
                                                                                                                            <li>
                                                                    <span>高端职位</span>
                                                                                                                                        <ul class="reset job_sub dn" style="margin-left: -310px;">
                                                                                                                                                    <li>高级教师</li>
                                                                                                                                                    <li>高级翻译</li>
                                                                                                                                                    
                                                                                                                                            </ul>
                                                                                                                                    </li>
                                                                                                                            
                                                                    </dl>
                                                                                            <dl>
                                                    <dt>信息</dt>
                                                    <dd>
                                                        <ul class="reset job_main">
                                                                                                                            <li>
                                                                    <span>自动化</span>
                                                                                                                                        <ul class="reset job_sub dn">
                                                                                                                                                    <li>软件开发</li>
                                                                                                                                                    <li>PLC</li>
                                                                                                                                                    <li>自动化设备维护</li>
                                                                                                                                                    <li>教师</li>
                                                                                                                                                    <li>产品设计</li>
                                                                                                                                                    <li>自动化研究</li>
                                                                                                                                                    
                                                                                                                                            </ul>
                                                                                                                                    </li>
                                                                                                                            <li>
                                                                    <span>电工电子</span>
                                                                                                                                        <ul class="reset job_sub dn" style="margin-left: -160px;">
                                                                                                                                                    <li>电子设备维护</li>
                                                                                                                                                    <li>电子设备制造</li>
                                                                                                                                            </ul>
                                                                                                                                    </li>
                                                                                                                            <li>
                                                                    <span>通信工程</span>
                                                                                                                                        <ul class="reset job_sub dn" style="margin-left: -310px;">
                                                                                                                                                    <li>项目管理</li>
                                                                                                                                                    <li>设备销售</li>
                                                                                                                                            </ul>
                                                                                                                                    </li>
                                                                                                                            
                                                                                                                    </ul>
                                                    </dd>
                                                </dl>
                                                                                            <dl>
                                                    <dt>市场与销售</dt>
                                                    <dd>
                                                        <ul class="reset job_main">
                                                                                                                            <li>
                                                                    <span>市场/营销</span>
                                                                                                                                        <ul class="reset job_sub dn">
                                                                                                                                                    <li>市场营销</li>
                                                                                                                                                    <li>市场策划</li>
                                                                                                                                                    <li>市场顾问</li>
                                                                                                                                                    <li>市场推广</li>
                                                                                                                                                    <li>SEO</li>
                                                                                                                                                    <li>SEM</li>
                                                                                                                                                    <li>商务渠道</li>
                                                                                                                                                    <li>商业数据分析</li>
                                                                                                                                                    <li>活动策划</li>
                                                                                                                                            </ul>
                                                                                                                                    </li>
                                                                                                                            <li>
                                                                    <span>公关</span>
                                                                                                                                        <ul class="reset job_sub dn" style="margin-left: -160px;">
                                                                                                                                                    <li>媒介经理</li>
                                                                                                                                                    <li>广告协调</li>
                                                                                                                                                    <li>品牌公关</li>
                                                                                                                                            </ul>
                                                                                                                                    </li>
                                                                                                                            <li>
                                                                    <span>销售</span>
                                                                                                                                        <ul class="reset job_sub dn" style="margin-left: -310px;">
                                                                                                                                                    <li>销售专员</li>
                                                                                                                                                    <li>销售经理</li>
                                                                                                                                                    <li>客户代表</li>
                                                                                                                                                    <li>大客户代表</li>
                                                                                                                                                    <li>BD经理</li>
                                                                                                                                                    <li>商务渠道</li>
                                                                                                                                                    <li>渠道销售</li>
                                                                                                                                                    <li>代理商销售</li>
                                                                                                                                            </ul>
                                                                                                                                    </li>
                                                                                                                            <li>
                                                                    <span>高端市场职位</span>
                                                                                                                                        <ul class="reset job_sub dn">
                                                                                                                                                    <li>市场总监</li>
                                                                                                                                                    <li>销售总监</li>
                                                                                                                                                    <li>商务总监</li>
                                                                                                                                                    <li>CMO</li>
                                                                                                                                                    <li>公关总监</li>
                                                                                                                                            </ul>
                                                                                                                                    </li>
                                                                                                                    </ul>
                                                    </dd>
                                                </dl>
                                                                                            <dl>
                                                    <dt>职能</dt>
                                                    <dd>
                                                        <ul class="reset job_main">
                                                                                                                            <li>
                                                                    <span>人力资源</span>
                                                                                                                                        <ul class="reset job_sub dn">
                                                                                                                                                    <li>人力资源</li>
                                                                                                                                                    <li>招聘</li>
                                                                                                                                                    <li>HRBP</li>
                                                                                                                                                    <li>人事/HR</li>
                                                                                                                                                    <li>培训经理</li>
                                                                                                                                                    <li>薪资福利经理</li>
                                                                                                                                                    <li>绩效考核经理</li>
                                                                                                                                            </ul>
                                                                                                                                    </li>
                                                                                                                            <li>
                                                                    <span>行政</span>
                                                                                                                                        <ul class="reset job_sub dn" style="margin-left: -160px;">
                                                                                                                                                    <li>助理</li>
                                                                                                                                                    <li>前台</li>
                                                                                                                                                    <li>法务</li>
                                                                                                                                                    <li>行政</li>
                                                                                                                                            </ul>
                                                                                                                                    </li>
                                                                                                                            <li>
                                                                    <span>财务</span>
                                                                                                                                        <ul class="reset job_sub dn" style="margin-left: -310px;">
                                                                                                                                                    <li>会计</li>
                                                                                                                                                    <li>出纳</li>
                                                                                                                                                    <li>财务</li>
                                                                                                                                            </ul>
                                                                                                                                    </li>
                                                                                                                            <li>
                                                                    <span>高端职能职位</span>
                                                                                                                                        <ul class="reset job_sub dn">
                                                                                                                                                    <li>行政总监/经理</li>
                                                                                                                                                    <li>财务总监/经理</li>
                                                                                                                                                    <li>HRD/HRM</li>
                                                                                                                                                    <li>CFO</li>
                                                                                                                                            </ul>
                                                                                                                                    </li>
                                                                                                                    </ul>
                                                    </dd>
                                                </dl>
                                                                                    </div>
                                    </td>
                                </tr>
                            	<tr>
                                	<td><span class="redstar">*</span></td>
                                	<td>职位名称</td>
                                	<td>
                                    	<input type="text" placeholder="请输入职位名称，如：产品经理" value="" name="positionName" id="positionName">
                                    	                                    </td>
                                </tr>
                            	<tr>
                                	<td></td>
                                	<td>所属部门</td>
                                	<td>
                                    	<input type="text" placeholder="请输入所属部门" value="" name="department" id="department">	
                                    </td>
                                </tr>
                            </tbody></table>
                            
                            <table class="btm">
                            	<tbody><tr>
                                	<td width="25"><span class="redstar">*</span></td>
                                	<td width="85">工作性质</td>
                                	<td>
                                    	<ul class="profile_radio clearfix reset">
                                    		                                                                                                          <li>
                                                           全职<em></em>
                                                           <input type="radio" name="jobNature" value="全职"> 
                                                       </li>
                                                                                                                                                                                                         <li>
                                                           兼职<em></em>
                                                           <input type="radio" name="jobNature" value="兼职"> 
                                                       </li>
                                                                                                                                                                                                         <li>
                                                           实习<em></em>
                                                           <input type="radio" name="jobNature" value="实习"> 
                                                       </li>
                                                                                                                                       </ul>
                                    </td>
                                </tr>
                            	<tr>
                                	<td><span class="redstar">*</span></td>
                                	<td>月薪范围</td>
                                    <!--<h3><span>(最高月薪不能大于最低月薪的2倍)</span></h3> -->
                                	<td>
                                    	<div class="salary_range">
                                            <div>
                                                <input type="text" placeholder="最低月薪" value="" id="salaryMin" name="salaryMin"> 
                                                <span>k</span>
                                            </div>
                                            <div>
                                                <input type="text" placeholder="最高月薪" value="" id="salaryMax" name="salaryMax"> 
                                                <span>k</span>
                                            </div>
                                            <span>只能输入整数，如：9</span>
                                        </div>
                                    </td>
                                </tr>
                            	<tr>
                                	<td><span class="redstar">*</span></td>
                                	<td>工作城市</td>
                                	<td>
                                    	<input type="text" name="PosAddress">
                                    </td>
                                </tr>
                            </tbody></table>

                            <table class="btm">
                            	<tbody><tr>
                                	<td width="25"><span class="redstar">*</span></td>
                                	<td width="85">工作经验</td>
                                	<td>
                                    	<input type="hidden" id="experience" value="" name="workYear">
                                        <input type="button" value="请选择工作经验" id="select_experience" class="selectr selectr_380">                                      
                                        <div class="boxUpDown boxUpDown_380 dn" id="box_experience" style="display: none;">
                                            <ul>
                                                                                                    <li>
                                                        不限
                                                    </li>
                                        	 	                                                    <li>
                                                        应届毕业生
                                                    </li>
                                        	 	                                                    <li>
                                                        1年以下
                                                    </li>
                                        	 	                                                    <li>
                                                        1-3年
                                                    </li>
                                        	 	                                                    <li>
                                                        3-5年
                                                    </li>
                                        	 	                                                    <li>
                                                        5-10年
                                                    </li>
                                        	 	                                                    <li>
                                                        10年以上
                                                    </li>
                                        	 	                                            </ul>
                                    	</div>
                                    </td>
                                </tr>
                            	<tr>
                                	<td><span class="redstar">*</span></td>
                                	<td>学历要求</td>
                                    <!--<h3><span>(最高月薪不能大于最低月薪的2倍)</span></h3> -->
                                	<td>
                                    	<input type="hidden" id="education" value="" name="education">
                                        <input type="button" value="请选择学历要求" id="select_education" class="selectr selectr_380">                                      
                                        <div class="boxUpDown boxUpDown_380 dn" id="box_education" style="display: none;">
                                            <ul>
                                                                                                    <li>
                                                        不限
                                                    </li>
                                        	 	                                                    <li>
                                                        大专
                                                    </li>
                                        	 	                                                    <li>
                                                        本科
                                                    </li>
                                        	 	                                                    <li>
                                                        硕士
                                                    </li>
                                        	 	                                                    <li>
                                                        博士
                                                    </li>
                                        	 	                                            </ul>
                                    	</div>
                                    </td>
                                </tr>
                            </tbody></table>
                           
                            <table class="btm">
                            	<tbody><tr>
                                	<td width="25"><span class="redstar">*</span></td>
                                	<td width="85">职位诱惑</td>
                                	<td>
                                    	<input type="text" placeholder="20字描述该职位的吸引力，如：福利待遇、发展前景等" value="" name="positionAdvantage" class="input_520" id="positionAdvantage">
                                    </td>
                                </tr>
                            	
                                
                            </tbody></table>
                            
                            <table>
                            	<tbody>
                                <tr>
                                	<td width="25"></td>
                                	<td colspan="2">
                                    	<input type="submit" value="预览" id="jobPreview" class="btn_32">
                                    	<input type="submit" value="发布" id="formSubmit" class="btn_32">
                                    </td>
                                </tr>
                         	</tbody></table>
                      </form>
                    </dd>
                </dl>
            </div><!-- end .content -->

<!------------------------------------- 弹窗lightbox ----------------------------------------->
<div style="display:none;">
	<!--联系方式弹窗-->	
        <div style="height:180px;" class="popup" id="telTip">
	        <form id="telForm">
	        	<table width="100%">
	            	<tbody><tr>
	            		<td align="center" class="f18">留个联系方式方便我们联系你吧！</td>
	            	</tr>
	            	<tr>
	                	<td align="center">
							<input type="text" maxlength="49" placeholder="请输入你的手机号码或座机号码" name="tel">
							<span style="display:none;" class="error" id="telError"></span>
						</td>
	                </tr>
	                <tr>
	                	<td align="center">
	                		<input type="submit" value="提交" class="btn">
	                	</td>
	                </tr>
	            </tbody></table>
            </form>
        </div><!--/#telTip-->
        </div><!--/#baiduMap-->
</div>
<!------------------------------------- end ----------------------------------------->




<script src="style/js/jobs.min.js" type="text/javascript"></script>


			<div class="clear"></div>
			<input type="hidden" value="c29d4a7c35314180bf3be5eb3f00048f" id="resubmitToken">
	    	<a rel="nofollow" title="回到顶部" id="backtop" style="display: none;"></a>
	    </div><!-- end #container -->
	</div><!-- end #body -->
	

<script src="style/js/core.min.js" type="text/javascript"></script>
<script src="style/js/popup.min.js" type="text/javascript"></script>

<!--  -->


<div id="cboxOverlay" style="display: none;"></div><div id="colorbox" class="" role="dialog" tabindex="-1" style="display: none;"><div id="cboxWrapper"><div><div id="cboxTopLeft" style="float: left;"></div><div id="cboxTopCenter" style="float: left;"></div><div id="cboxTopRight" style="float: left;"></div></div><div style="clear: left;"><div id="cboxMiddleLeft" style="float: left;"></div><div id="cboxContent" style="float: left;"><div id="cboxTitle" style="float: left;"></div><div id="cboxCurrent" style="float: left;"></div><button type="button" id="cboxPrevious"></button><button type="button" id="cboxNext"></button><button id="cboxSlideshow"></button><div id="cboxLoadingOverlay" style="float: left;"></div><div id="cboxLoadingGraphic" style="float: left;"></div></div><div id="cboxMiddleRight" style="float: left;"></div></div><div style="clear: left;"><div id="cboxBottomLeft" style="float: left;"></div><div id="cboxBottomCenter" style="float: left;"></div><div id="cboxBottomRight" style="float: left;"></div></div></div><div style="position: absolute; width: 9999px; visibility: hidden; display: none;"></div></div></body></html>