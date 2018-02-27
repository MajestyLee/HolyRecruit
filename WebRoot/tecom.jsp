<!DOCTYPE HTML>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<html xmlns:wb="http://open.weibo.com/wb">
<head>
<script id="allmobilize" charset="utf-8" src="style/js/allmobilize.min.js"></script>
<meta http-equiv="Cache-Control" content="no-siteapp" />
<link rel="alternate" media="handheld"  />
<!-- end 云适配 -->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>拉勾网-最专业的互联网招聘平台</title>
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
    		<a href='<s:url action="showpolist"></s:url>' class="logo">
    			<img src="style/images/logo.png" width="229" height="43" alt="holy招聘-专注互联网招聘" />
    		</a>
    		<ul class="reset" id="navheader">
    			<li class="current"><a href='<s:url action="showpolist"></s:url>'>首页</a></li>
    			<li ><a href="companylist.html" >计算机</a></li>
    			<li ><a href="h/toForum.html" target="_blank">人文</a></li>
    			<li ><a href="jianli.html" rel="nofollow">外语</a></li>
	    		<li ><a href="create.html" rel="nofollow">信息</a></li>
	    	</ul>
        	<dl class="collapsible_menu">
            	<dt>
           			<span><s:property value="#session.userName"/></span> 
            		<i></i>
            	</dt>
                                	<dd><a rel="nofollow" href='<s:url action="listuser"></s:url>'>学生</a></dd>
                					<dd><a href='<s:url action="listcom"></s:url>'>企业</a></dd>
                                    <dd><a href='<s:url action="listmate"></s:url>'>同事</a></dd>
                                <dd class="logout"><a rel="nofollow" href="log.jsp">退出</a></dd>
            </dl>
         </div>
    </div><!-- end #header -->
     	<div id="container">
                	<div class="sidebar">
            	<a class="btn_create">专业认证</a>
        <dl class="company_center_aside">
		<dt><a href='<s:url action="listuser"></s:url>'>学生</a></dt>
		</dl>
		<dl class="company_center_aside">
		<dt><a href='<s:url action="listmate"></s:url>'>同事</a></dt>
		</dl>
		<dl class="company_center_aside">
		<dt><a href='<s:url action="listcom"></s:url>'>企业</a></dt>		
		</dl>
            </div><!-- end .sidebar -->
            <div class="content">
            	<dl class="company_center_content">
                    <dt>
                        <h1>
                            <em></em>
                            企业                   </h1>
                    </dt>
                    <dd>
                    <s:iterator value="comlist" id="c">
                    		     <form id="searchForm">
	                    		<input type="hidden" value="Publish" name="type">
			                	<ul class="reset my_jobs">
				                			                            	<li data-id="149594">
		                                    <h3>
		                                        <a target="_blank" title="<s:property value="#c.comname" />"><s:property value="#c.comname" /></a> 
		                                        <span>创始人[<s:property value="#c.comstart" />]</span>
		                                        						                        		                                    </h3>
		                                    		                                  		<div>公司状况:<s:property value="#c.comstage" /></div>
		                                    		                                  		<div>公司领域:<s:property value="#c.comfield" /></div>
		                                    		                                  		<div>公司主页:<a href="<s:property value="#c.compage" />"><s:property value="#c.compage" /></a></div>
		                                    		                                    				                     <div class="c9">成立时间： 未知 </div>
			                                    		                                    		       		                                    <div class="links">
		                                    			                                       	
		                                       			                                       	<a target="_blank" class="job_edit" href="create.html?positionId=149594">编辑</a>
		                                      <!--   	<a href='<s:url action="xiamypos"><s:param  name="id" value="#p.idposition" /></s:url>' onClick="return confirm('确定要将该职位下线吗？下线后该职位将不再展现给用户');">下线</a>                      
		                                        --><a class="job_del" href='<s:url action="deletecom"><s:param  name="id" value="#c.idcompany" /></s:url>'>删除</a>
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
	</div> <!-- end #body -->
	
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

<div id="cboxOverlay" style="display: none;"></div><div id="colorbox" class="" role="dialog" tabindex="-1" style="display: none;"><div id="cboxWrapper"><div><div id="cboxTopLeft" style="float: left;"></div><div id="cboxTopCenter" style="float: left;"></div><div id="cboxTopRight" style="float: left;"></div></div><div style="clear: left;"><div id="cboxMiddleLeft" style="float: left;"></div><div id="cboxContent" style="float: left;"><div id="cboxTitle" style="float: left;"></div><div id="cboxCurrent" style="float: left;"></div><button type="button" id="cboxPrevious"></button><button type="button" id="cboxNext"></button><button id="cboxSlideshow"></button><div id="cboxLoadingOverlay" style="float: left;"></div><div id="cboxLoadingGraphic" style="float: left;"></div></div><div id="cboxMiddleRight" style="float: left;"></div></div><div style="clear: left;"><div id="cboxBottomLeft" style="float: left;"></div><div id="cboxBottomCenter" style="float: left;"></div><div id="cboxBottomRight" style="float: left;"></div></div></div><div style="position: absolute; width: 9999px; visibility: hidden; display: none;">
</div></div></body></html>
