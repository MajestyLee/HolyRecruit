<!DOCTYPE HTML>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<html xmlns:wb="http://open.weibo.com/wb"><head>
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
	    		<li><a rel="nofollow" href="createNewjob.jsp">发布职位</a></li>
	    		<li class="current"><a rel="nofollow" href="createNewCom.jsp">创建公司</a></li>
	    		    		</ul>
        	        <dl class="collapsible_menu">
            	<dt>
           			<span><s:property value="#session.userName"/></span> 
            		<span class="red" id="noticeDot-0"></span>
            		<i></i>
            	</dt>
                                	<dd><a rel="nofollow" href="jianli.html">我的简历</a></dd>
                	                	<dd><a href="delivery.html">我投递的职位 <span id="noticeNo" class="red">(1)</span></a></dd>
                	                	
                	<dd><a href="createNewjob.jsp">我要招人</a></dd>
                                                <dd><a href="acc.jsp">帐号设置</a></dd>
                                <dd class="logout"><a rel="nofollow" href="log.jsp">退出</a></dd>
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
                                                       		创建新公司
                           	                        </h1>
                    </dt>
                    <dd>
                    	<form action="addcompany" method="post" id="jobForm">
                            <input type="hidden" value="" name="id">
                            <input type="hidden" value="create" name="preview">
                            <input type="hidden" value="25927" name="companyId">
                            <input type="hidden" value="c29d4a7c35314180bf3be5eb3f00048f" name="resubmitToken">
                            <table class="btm">
                            	<tbody><tr>
                                	
                            	<tr>
                                	<td width="25"><span class="redstar">*</span></td>
                                	<td width="85">公司名称</td>
                                	<td>
                                    	<input type="text" placeholder="请输入公司名称" value="" name="comname" id="comname">
                                    	                                    </td>
                                </tr>
                            	<tr>
                            		<td><span class="redstar">*</span></td>
                                	<td>创始人</td>
                                	<td>
                                    	<input type="text" placeholder="请输入创始人名字" value="" name="comstart" id="comstart">	
                                    </td>
                                </tr>
                            </tbody></table>
                            
                            <table class="btm">
                            	<tbody><tr>
                                	<td width="25"><span class="redstar">*</span></td>
                                	<td width="85">员工人数</td>
                                	<td>
                                    	<input type="text" placeholder="请输入员工人数" value="" name="comnum" id="comnum">
                                    </td>
                                </tr>
                            	
                            	<tr>
                                	<td><span class="redstar">*</span></td>
                                	<td>公司类型</td>
                                	<td>
                                    	<input type="text" placeholder="请输入公司类型，如：上市公司" value="" name="comstage" id="comstage">
                                    </td>
                                </tr>
                            </tbody></table>

                            <table class="btm">
                            	<tbody><tr>
                                	<td width="25"><span class="redstar">*</span></td>
                                	<td width="85">公司领域</td>
                                	<td>
                                    	 <input type="text" placeholder="请输入公司领域，如：计算机" value="" name="comfield" id="comfield">
                                    	
                                    </td>
                                </tr>
                            	<tr>
                                	<td><span class="redstar">*</span></td>
                                	<td>公司介绍</td>
                                    <!--<h3><span>(最高月薪不能大于最低月薪的2倍)</span></h3> -->
                                	<td>
                                    <input type="text" placeholder="请对公司进行简单的介绍" value="" name="comsintroduce" id="comsintroduce">
                                    </td>
                                </tr>
                            </tbody></table>
                           
                            <table class="btm">
                            	<tbody><tr>
                                	<td width="25"><span class="redstar">*</span></td>
                                	<td width="85">公司主页</td>
                                	<td>
                                    	<input type="text" placeholder="请输入公司主页" value="" name="compage" class="input_520" id="compage">
                                    </td>
                                </tr>
                            	
                                
                            </tbody></table>
                            
                            <table>
                            	<tbody><tr>
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



</script>

			<div class="clear"></div>
			<input type="hidden" value="c29d4a7c35314180bf3be5eb3f00048f" id="resubmitToken">
	    	<a rel="nofollow" title="回到顶部" id="backtop" style="display: none;"></a>
	    </div><!-- end #container -->
	</div><!-- end #body -->
	

<script src="style/js/core.min.js" type="text/javascript"></script>
<script src="style/js/popup.min.js" type="text/javascript"></script>

<!--  -->


<div id="cboxOverlay" style="display: none;"></div><div id="colorbox" class="" role="dialog" tabindex="-1" style="display: none;"><div id="cboxWrapper"><div><div id="cboxTopLeft" style="float: left;"></div><div id="cboxTopCenter" style="float: left;"></div><div id="cboxTopRight" style="float: left;"></div></div><div style="clear: left;"><div id="cboxMiddleLeft" style="float: left;"></div><div id="cboxContent" style="float: left;"><div id="cboxTitle" style="float: left;"></div><div id="cboxCurrent" style="float: left;"></div><button type="button" id="cboxPrevious"></button><button type="button" id="cboxNext"></button><button id="cboxSlideshow"></button><div id="cboxLoadingOverlay" style="float: left;"></div><div id="cboxLoadingGraphic" style="float: left;"></div></div><div id="cboxMiddleRight" style="float: left;"></div></div><div style="clear: left;"><div id="cboxBottomLeft" style="float: left;"></div><div id="cboxBottomCenter" style="float: left;"></div><div id="cboxBottomRight" style="float: left;"></div></div></div><div style="position: absolute; width: 9999px; visibility: hidden; display: none;"></div></div></body></html>