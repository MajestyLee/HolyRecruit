<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@taglib prefix="s" uri="/struts-tags" %> 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<script id="allmobilize" charset="utf-8" src="style/js/allmobilize.min.js"></script>
<meta http-equiv="Cache-Control" content="no-siteapp" />
<link rel="alternate" media="handheld"  />
<!-- end 云适配 -->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>关于我们-holy网-最专业的互联网招聘平台</title>
<meta property="qc:admins" content="23635710066417756375" />
<meta name="baidu-site-verification" content="QIQ6KC1oZ6" />

<!-- <div class="web_root"  style="display:none">http://www.lagou.com</div> -->
<script type="text/javascript">
var ctx = "http://www.lagou.com";
console.log(1);
</script>
<link rel="Shortcut Icon" href="http://www.lagou.com/images/favicon.ico">
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
    		<a href='<s:url action="showpolist"></s:url>' class="logo">
    			<img src="style/images/logo.png" width="229" height="43" alt="holy招聘-专注互联网招聘" />
    		</a>
    		<ul class="reset" id="navheader">
    			<li ><a href='<s:url action="showpolist"></s:url>'>首页</a></li>
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
                	<dd class="btm" style="display: none;"><a href="'<s:url action="myhome"></s:url>'">我的公司主页</a></dd>
                	<dd style="display: none;"><a href="'<s:url action="showmore"></s:url>'">我要找工作</a></dd>
                    <dd style="display: none;"><a href="acc.jsp">帐号设置</a></dd>
                    <dd class="logout" style="display: none;"><a rel="nofollow" href="log.jsp">退出</a></dd>
            </dl>
                                </div>
    </div><!-- end #header -->
    <div id="container">
        	
        <div class="content_mid">
        	<dl class="c_section c_section_mid">
        		<dt>
                    <h2><em></em>联系我们</h2>
                </dt>
                <dd class="aboutus"> 
                	<img alt="拉勾网团队" src="style/images/aboutus.jpg" width="186" height="186" />
                	<div>
                		<span>HOLY网（隶属于东华大学计算机学院）是专注大学生职业机会的招聘网站，以众多优质互联网资源为依托，发布圈内招聘信息，为求职者提供人性化、个性化、专业化的信息服务，以让优质人才和优秀企业及时相遇为己任。</span>
						<span>我们是一个热爱互联网的年轻团队，我们用责任来做这件事情，致力于打造最专业的互联网招聘平台。</span>
                	</div>
                	<ul class="reset contact_box">
	                	<li class="cli1">
	                			<p>成员介绍：</p>
								<p>张骏豪 信安1302</p>
								<p>李斌杰 计算机1302</p>
								<p>郭祥灏 计算机1302</p>
	                	</li>
	                	<li class="cli2">
                			<p>提出建议<br />
							邮箱：holy@dhu.edu.cn</p>
                		</li>
                		<li class="cli3">
                			<p>邮箱：holy@dhu.edu.cn<br />
							电话：028-12345678</p>
                		</li>
                	</ul>
                </dd>
            </dl>
       	</div>
			<div class="clear"></div>
			<input type="hidden" id="resubmitToken" value="" />
	    	<a id="backtop" title="回到顶部" rel="nofollow"></a>
	    </div><!-- end #container -->
	</div><!-- end #body -->
	

<script type="text/javascript" src="style/js/core.min.js"></script>
<script type="text/javascript" src="style/js/popup.min.js"></script>
<script type="text/javascript" src="style/js/tongji.js"></script>
<!--  -->
<script type="text/javascript" src="style/js/analytics.js"></script>
</body>
</html>
