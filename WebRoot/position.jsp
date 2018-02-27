<!DOCTYPE HTML>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<html xmlns:wb="http://open.weibo.com/wb"><head>
<script async="" src="style/js/analytics.js"></script><script type="text/javascript" async="" src="style/js/conversion.js"></script><script src="style/js/allmobilize.min.js" charset="utf-8" id="allmobilize"></script><style type="text/css"></style>
<meta content="no-siteapp" http-equiv="Cache-Control">
<link  media="handheld" rel="alternate">
<!-- end 云适配 -->
<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
<title>我发布的职位-招聘服务-holy网-最专业的互联网招聘平台</title>
<meta content="23635710066417756375" property="qc:admins">
<meta content="holy网是李斌杰、张骏豪、郭祥灏做的数据库课程设计大作业" name="description">
<meta content="holy,holy网,holy招聘, 校园招聘, 校招,社会招聘,社招" name="keywords">
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
<script src="style/js/ajaxCross.json" charset="UTF-8"></script></head>
<body>
<div id="body">
	<div id="header">
    	<div class="wrapper">
    		<a class="logo" href='<s:url action="showpolist"></s:url>'>
    			<img width="229" height="43" alt="拉勾招聘-专注互联网招聘" src="style/images/logo.png">
    		</a>
    		<ul id="navheader" class="reset">
    			<li><a href='<s:url action="showpolist"></s:url>'>首页</a></li>
    			<li><a href="companylist.html">公司</a></li>
    			<li><a rel="nofollow" href="jianli.html">我的简历</a></li>
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
                               <!--     <div id="noticeTip" type="hidden">
            	<span class="bot"></span>
				<span class="top"></span>
				<a target="_blank" href="delivery.html"><strong>1</strong>条新投递反馈</a>
				<a class="closeNT" href="javascript:;"></a>
            </div>  -->
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
		<a href='<s:url action="mypos"></s:url>'>有效职位</a>
	</dd>
	<dd>
		<a href='<s:url action="listxiamypos"></s:url>'>已下线职位</a>
	</dd>
	</dl>
            </div><!-- end .sidebar -->
            <div class="content">
            	<dl class="company_center_content">
                    <dt>
                        <h1>
                            <em></em>
                           有效职位 <span>（共<i style="color:#fff;font-style:normal" id="positionNumber"><s:property value="polist.size()" /></i>个）</span>                        </h1>
                    </dt>
                    <dd>
                    <s:iterator value="polist" id="p">
                    		     <form id="searchForm">
	                    		<input type="hidden" value="Publish" name="type">
			                	<ul class="reset my_jobs">
				                			                            	<li data-id="149594">
		                                    <h3>
		                                        <a target="_blank" title="<s:property value="#p.company.comname" />" href="http://www.lagou.com/jobs/149594.html"><s:property value="#p.company.comname" /></a> 
		                                        <span>[<s:property value="#p.pocity" />]</span>
		                                        						                        		                                    </h3>
		                                    		                                  		<span class="receivedResumeNo"><a href="unHandleResumes.html?positionId=149594">应聘简历（1）</a></span>
		                                  			                                    <div><s:property value="#p.poclassi" /> / <s:property value="#p.posalary"/>/ <s:property value="#p.poexperience"/> / <s:property value="#p.poacademic"/>及以上</div>
		                                    		                                    				                                    <div class="c9">发布时间： <s:property value="#p.podata" /></div>
			                                    		                                    		                                    		                                    <div class="links">
		                                    			                                       	
		                                       			                                       	<a target="_blank" class="job_edit" href="createNewjob.jsp">编辑</a>
		                                       	<a href='<s:url action="xiamypos"><s:param  name="id" value="#p.idposition" /></s:url>' onClick="return confirm('确定要将该职位下线吗？下线后该职位将不再展现给用户');">下线</a>                      
		                                        <a class="job_del" href='<s:url action="deletemypos"><s:param  name="id" value="#p.idposition" /></s:url>'>删除</a>
		                                    </div>
		                                    		                                </li>
	                                	                           	</ul>
			                    			                </form>
			                    			</s:iterator>
		                                    </dd>
                </dl>
            </div><!-- end .content -->
<script src="style/js/job_list.min.js" type="text/javascript"></script> 
			<div class="clear"></div>
			<input type="hidden" value="74fb1ce14ebf4e2495270b0fbad64704" id="resubmitToken">
	    	<a rel="nofollow" title="回到顶部" id="backtop"></a>
	    </div><!-- end #container -->
	</div><!-- end #body -->
	
<script src="style/js/core.min.js" type="text/javascript"></script>
<script src="style/js/popup.min.js" type="text/javascript"></script>
<script src="style/js/tongji.js" type="text/javascript"></script>
<!--  -->
<script src="style/js/analytics01.js" type="text/javascript"></script><script type="text/javascript" src="style/js/h.js"></script>
<script type="text/javascript">
$(function(){
	$('#noticeDot-1').hide();
	$('#noticeTip a.closeNT').click(function(){
		$(this).parent().hide();
	});
});
var index = Math.floor(Math.random() * 2);
var ipArray = new Array('42.62.79.226','42.62.79.227');
var url = "ws://" + ipArray[index] + ":18080/wsServlet?code=314873";
var CallCenter = {
		init:function(url){
			var _websocket = new WebSocket(url);
			_websocket.onopen = function(evt) {
				console.log("Connected to WebSocket server.");
			};
			_websocket.onclose = function(evt) {
				console.log("Disconnected");
			};
			_websocket.onmessage = function(evt) {
				//alert(evt.data);
				var notice = jQuery.parseJSON(evt.data);
				if(notice.status[0] == 0){
					$('#noticeDot-0').hide();
					$('#noticeTip').hide();
					$('#noticeNo').text('').show().parent('a').attr('href',ctx+'/mycenter/delivery.html');
					$('#noticeNoPage').text('').show().parent('a').attr('href',ctx+'/mycenter/delivery.html');
				}else{
					$('#noticeDot-0').show();
					$('#noticeTip strong').text(notice.status[0]);
					$('#noticeTip').show();
					$('#noticeNo').text('('+notice.status[0]+')').show().parent('a').attr('href',ctx+'/mycenter/delivery.html');
					$('#noticeNoPage').text(' ('+notice.status[0]+')').show().parent('a').attr('href',ctx+'/mycenter/delivery.html');
				}
				$('#noticeDot-1').hide();
			};
			_websocket.onerror = function(evt) {
				console.log('Error occured: ' + evt);
			};
		}
};
CallCenter.init(url);
</script>

<div id="cboxOverlay" style="display: none;"></div><div id="colorbox" class="" role="dialog" tabindex="-1" style="display: none;"><div id="cboxWrapper"><div><div id="cboxTopLeft" style="float: left;"></div><div id="cboxTopCenter" style="float: left;"></div><div id="cboxTopRight" style="float: left;"></div></div><div style="clear: left;"><div id="cboxMiddleLeft" style="float: left;"></div><div id="cboxContent" style="float: left;"><div id="cboxTitle" style="float: left;"></div><div id="cboxCurrent" style="float: left;"></div><button type="button" id="cboxPrevious"></button><button type="button" id="cboxNext"></button><button id="cboxSlideshow"></button><div id="cboxLoadingOverlay" style="float: left;"></div><div id="cboxLoadingGraphic" style="float: left;"></div></div><div id="cboxMiddleRight" style="float: left;"></div></div><div style="clear: left;"><div id="cboxBottomLeft" style="float: left;"></div><div id="cboxBottomCenter" style="float: left;"></div><div id="cboxBottomRight" style="float: left;"></div></div></div><div style="position: absolute; width: 9999px; visibility: hidden; display: none;"></div></div></body></html>