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
			�û���¼
		</h2>
	<div align="center">
		<s:form name="loginForm" method="post" action="login">
				<s:textfield name="username" key="�û���"/>
				<br>
				<s:password name="password" key="����"/>
				<br>
				<s:submit value="��¼"/>
				<br>				
		</s:form>
	</div>
	</body>
</html>
