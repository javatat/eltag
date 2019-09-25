<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSTL core라이브러리 사용 예제2</title>
</head>
<body>
<c:forEach var="test" begin="1" end="10" step="2">
	<b>${test}</b>&nbsp;
</c:forEach>
<br><br>
<c:forEach var="test2" begin="10" end="100" step="23">
	<b>${test2}</b>&nbsp;
</c:forEach>
<br><br>
<c:forTokens var="alphabet" items="a,b,c,d,e,f,g,h,i,j,k,l,m,n" delims=",">
	<b>${alphabet}</b>&nbsp;
</c:forTokens>
<br><br>
<c:forTokens items="a가b가ee가" delims="가" var="test">
	<b>${test}</b>
</c:forTokens>
<br><br>
<c:set var="data" value="홍길동,김길동,고길동"/>
<c:forTokens items="${data}" delims="," var="varData">
	<b>${varData}</b>&nbsp;
</c:forTokens>
</body>
</html>