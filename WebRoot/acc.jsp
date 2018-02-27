<!DOCTYPE HTML>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<html xmlns:wb="http://open.weibo.com/wb"><head>
</script><script type="text/javascript" async="" src="style/js/conversion.js"></script><script src="style/js/allmobilize.min.js" charset="utf-8" id="allmobilize"></script><style type="text/css"></style>
<meta content="no-siteapp" http-equiv="Cache-Control">
<link  media="handheld" rel="alternate">
<!-- end 云适配 -->
<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
<title>绑定帐号-帐号设置-holy网-最专业的互联网招聘平台</title>
<meta content="23635710066417756375" property="qc:admins">
<meta content="Holy网是李斌杰、张骏豪、郭祥灏做的数据库课程设计大作业" name="description">
<meta content="Holy,Holy网,Holy招聘, 校园招聘, 校招,社会招聘,社招" name="keywords">
<meta content="QIQ6KC1oZ6" name="baidu-site-verification">

<!-- <div class="web_root"  style="display:none">h</div> -->
<script type="text/javascript">
var ctx = "h";
console.log(1);
</script>
<link href="h/images/favicon.ico" rel="Shortcut Icon">
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
<script src="style/js/ajaxCross.json" charset="UTF-8"></script>
</head>
<body>
<div id="body">
	<div id="header">
    	<div class="wrapper">
    		<a class="logo" href="h/">
    			<img width="229" height="43" alt="holy招聘-专注互联网招聘" src="style/images/logo.png">
    		</a>
    		<ul id="navheader" class="reset">
    			<li ><a href="index.jsp">首页</a></li>
    			<li ><a href="companylist.html" >计算机</a></li>
    			<li ><a href="h/toForum.html" target="_blank">人文</a></li>
    			<li ><a href="jianli.html" rel="nofollow">外语</a></li>
	    		<li ><a href="createNewjob.jsp" rel="nofollow">信息</a></li>
	    	</ul>
        	<dl class="collapsible_menu">
            	<dt>
           			<span><s:property value="#session.userName"/></span> 
            		<span class="red dn" id="noticeDot-1"></span>
            		<i>
            		</i>
            	</dt>
                    <dd style="display: none;"><a href='<s:url action="mypos"></s:url>'>我发布的职位</a></dd>
                	<dd style="display: none;"><a href="positions.html">我收到的简历</a></dd>
                	<dd class="btm" style="display: none;"><a href="myhome.html">我的公司主页</a></dd>
                	<dd style="display: none;"><a href='<s:url action="showmore"></s:url>'>我要找工作</a></dd>
                    <dd style="display: none;"><a href="acc.jsp">帐号设置</a></dd>
                    <dd class="logout" style="display: none;"><a rel="nofollow" href="log.jsp">退出</a></dd>
            </dl>
            </div>
    </div><!-- end #header -->
    <div id="container">
    	<div class="user_bindSidebar">
    		<dl id="user_sideBarmenu" class="user_sideBarmenu">
     		<dt><h3>帐号设置</h3></dt>        
        	<dt><h3>修改密码</h3></dt>
        	</dl>
		</div><div class="user_bindContent" style="height: 537px; ">
        <dl class="c_section">
            <dt>
            	<h2><em></em>修改密码</h2>
            </dt>
            <dd>
            <form id="updatePswForm" action="modi" method="post">
            		<table class="savePassword">
            			<tbody><tr>
            				<td><i>登录邮箱</i></td>
            				<td>&nbsp&nbsp<input type="text" name="email" id="email" value="123@123.com" style="background-image: url(style/images/img/0CQnd2Jos49xUAAAAASUVORK5CYII=quot); width: 400px"/></td>
            			<tr>
            				<td class="label">当前密码</td>
            				<td>
            					<input type="password" maxlength="16" id="oldpassword" name="oldpassword" style="background-image: url(style/images/img/0CQnd2Jos49xUAAAAASUVORK5CYII=quot); background-repeat: no-repeat; background-attachment: scroll; background-position: right center;">
            				    <input name="flag" type="hidden" id="flag" value="<s:property value="flag"/>">
            					<span id="updatePwd_beError" style="display:none;" class="error">
            				</span></td>            				
            			</tr>
            			<tr>
            				<td class="label">新密码</td>
            				<td><input type="password" maxlength="16" id="newpassword" name="newpassword" style="background-image: url(style/images/img/a6y3y0Wx5kbFHvGuXzkgf0xhKnPzA4UTyaTB8Ph8AvcHi3fnsrZ7Wore02YViqVOrRXXPhfqP8j6MYlawoAAAAASUVORK5CYII=quot); background-repeat: no-repeat; background-attachment: scroll; background-position: right center;"></td>
            			</tr>
            			<tr>
            				<td class="label">确认密码</td>
            				<td><input type="password" maxlength="16" id="comfirmpassword" name="comfirmpassword" style="background-image: url(style/images/img/a6y3y0Wx5kbFHvGuXzkgf0xhKnPzA4UTyaTB8Ph8AvcHi3fnsrZ7Wore02YViqVOrRXXPhfqP8j6MYlawoAAAAASUVORK5CYII=quot); background-repeat: no-repeat; background-attachment: scroll; background-position: right center;"></td>
            			</tr>
            			<tr>
            				<td>&nbsp;</td>
            				<td><input type="submit" value="保存"></td>
            			</tr>
            		</tbody></table>
				</form>
			</dd>
        </dl>
    </div>
    </div>
<input type="hidden" id="hasSidebar" value="1">	
	

</div>
<!------------------------------------- end -----------------------------------------> <script>
$(function(){
	var flag =document.getElementById('flag').value;
		//alert(flag);
		if (flag==5)
			alert("邮箱错误或者密码错误");
	});
</script>
<script src="style/js/setting.js"></script>
			<div class="clear"></div>
			<input type="hidden" value="" id="resubmitToken">
	    	<a rel="nofollow" title="回到顶部" id="backtop"></a>
	    </div><!-- end #container -->
	</div><!-- end #body -->
<script src="style/js/core.min.js" type="text/javascript"></script>
<script src="style/js/popup.min.js" type="text/javascript"></script>
<div id="cboxOverlay" style="display: none;"></div>
<div id="colorbox" class="" role="dialog" tabindex="-1" style="display: none;">
<div id="cboxWrapper">
<div><div id="cboxTopLeft" style="float: left;"></div>
<div id="cboxTopCenter" style="float: left;">
</div><div id="cboxTopRight" style="float: left;"></div></div>
<div style="clear: left;"><div id="cboxMiddleLeft" style="float: left;"></div>
<div id="cboxContent" style="float: left;"><div id="cboxTitle" style="float: left;">
</div><div id="cboxCurrent" style="float: left;">
</div><button type="button" id="cboxPrevious"></button><button type="button" id="cboxNext">
</button><button id="cboxSlideshow"></button><div id="cboxLoadingOverlay" style="float: left;">
</div><div id="cboxLoadingGraphic" style="float: left;"></div>
</div>
<div id="cboxMiddleRight" style="float: left;"></div>
</div>
<div style="clear: left;"><div id="cboxBottomLeft" style="float: left;"></div>
<div id="cboxBottomCenter" style="float: left;"></div>
<div id="cboxBottomRight" style="float: left;"></div>
</div>
</div>
<div style="position: absolute; width: 9999px; visibility: hidden; display: none;"></div>
</div>
</body>
</html>