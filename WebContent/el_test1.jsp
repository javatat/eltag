<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
	session.setAttribute("test", "Session Test");
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>EL 내장 객체 사용 예제</title>
<style>
	table{ width: 400px; margin: auto; border: 1px solid gray; text-align: center; }
</style>
</head>
<body>
<form action="el_test2.jsp" method="post">
	<table>
		<tr>
			<td>이름 : </td>
			<td><input type="text" name="name" value="홍길동"></td>
		</tr>
		<tr>
			<td colspan=2 align="center"><input type="submit" value="입력"></td>
		</tr>
	</table>
</form>
</body>
</html>