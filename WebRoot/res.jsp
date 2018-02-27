<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
   <script id="allmobilize" charset="utf-8" src="style/js/allmobilize.min.js"></script>
<meta http-equiv="Cache-Control" content="no-siteapp" />
<link rel="alternate" media="handheld"  />
<!-- end 云适配 -->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>找回密码-Holy网-最专业的互联网招聘平台</title>
<meta property="qc:admins" content="23635710066417756375" />
<meta content="Holy网是李斌杰、张骏豪、郭祥灏做的数据库课程设计大作业" name="description">
<meta content="Holy,Holy网,Holy招聘, 校园招聘, 校招,社会招聘,社招" name="keywords">

<meta name="baidu-site-verification" content="QIQ6KC1oZ6" />

<!-- <div class="web_root"  style="display:none">http://www.lagou.com</div> -->
<script type="text/javascript">
var ctx = "http://www.lagou.com";
console.log(1);
</script>
<link rel="Shortcut Icon" href="http://www.lagou.com/images/favicon.ico">
<link rel="stylesheet" type="text/css" href="style/css/style.css"/>

<script src="style/js/jquery.1.10.1.min.js" type="text/javascript"></script>

<script type="text/javascript" src="style/js/jquery.lib.min.js"></script>
<script type="text/javascript" src="style/js/core.min.js"></script>
<script type="text/javascript" src="style/js/analytics.js"></script>

<script type="text/javascript">
var youdao_conv_id = 271546; 
</script> 
<script type="text/javascript" src="style/js/conv.js"></script>
  </head>
<body id="login_bg">
	<div class="login_wrapper">
		<div class="login_header">
        	<!--  a href=""><img src="style/images/logo_white.png" width="285" height="62" alt="XX招聘" /></a>-->
            <div id="cloud_s"><img src="style/images/cloud_s.png" width="81" height="52" alt="cloud" /></div>
            <div id="cloud_m"><img src="style/images/cloud_m.png" width="136" height="95"  alt="cloud" /></div>
        </div>
        
    	<input type="hidden" id="resubmitToken" value="" />
     	<div class="find_psw">
        	<img src="style/images/psw_step1.png" width="369" height="56" alt="找回密码第一步" />
            <form id="pswForm" action="jjres" method="post">
           	<input type="text" name="email" id="email" tabindex="1" value="" placeholder="请输入注册时使用的邮箱地址" />
            <input type="submit" id="submitLogin" value="找回密码" />
            </form>
        </div>
    </div>
    <script type="text/javascript">
   
    </script>
<script type="text/javascript">
    $(document).ready(function() {
    	$('#pswForm input[type="text"]').focus(function(){
    		$(this).siblings('.error').hide();
    	});
    	//验证表单

	    	 $("#pswForm").validate({
	    	        rules: {
			    	   	email: {
			    	    	required: true,
			    	    	email: true
			    	   	}
			    	},
			    	messages: {
			    	   	email: {
			    	    	required: "请输入注册时使用的邮箱地址",
			    	    	email: "请输入有效的邮箱地址，如：vivi@163.com"
			    	   	}
			    	}
	    	});
    	});
    </script>
</body>
</html>
