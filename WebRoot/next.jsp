<%@ page language="java" pageEncoding="GB2312"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<base href="<%=basePath%>">

		<title>next page</title>

	</head>
	<body>
	  <p>
    ��ӭ��<font color="red"><s:property value="username" /></font> 
    </p>
    <br>
    <h1>��¼�ɹ�������</h1>
    
    <br>
    <font color = "red"><a href="index.jsp">����</a></font>
    </body>    
</html>
