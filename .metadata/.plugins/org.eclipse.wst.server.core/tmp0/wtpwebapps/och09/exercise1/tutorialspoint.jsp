<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<body>
	<div>
		<c:set var="price" value="123456.789" />
		<h4>price : ${price }</h4>
		<ol>
			<li>3자리 마다 쉼표 :<fmt: formatNumber type="number"
					maxFractionDigits="3" value="${price }"/>
					<li>
		</ol>
	</div>
</body>
</html>