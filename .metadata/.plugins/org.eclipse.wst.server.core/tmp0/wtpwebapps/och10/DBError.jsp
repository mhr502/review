<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"  isErrorPage="true"%>
<%
	response.setStatus(200); 
%>
<!-- http 상태코드(구글링 해보기) "200"= 정상 "404"= 요청이 잘못됨 -->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>DB Error</h2>
	<%=exception.getMessage()%>
</body>
</html>