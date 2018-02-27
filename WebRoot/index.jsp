<%@ page language="java" pageEncoding="GB2312"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<html>
	<head>
		<base href="<%=basePath%>">
		<title>testSSH</title>
	</head>

	<body>
		<h2 align="center">
			用户登录
		</h2>
	<div align="center">
		<s:form name="loginForm" method="post" action="login">
				<s:textfield name="username" key="用户名"/>
				<br>
				<s:password name="password" key="密码"/>
				<br>
				<s:submit value="登录"/>
				<br>				
		</s:form>
	</div>
	</body>
</html>
