<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>EL 내장 객체 사용 예제</title>
</head>
<body>
\${5+7} = ${5+7}<br>
\${10%3} = ${10%3}<br>
\${10==9} = ${10==9}<br>
\${5+3==8 ? 8 : 10 } = ${5+3==8? 8 : 10}<br>
<!-- 삼항연산자 : x의 조건에 따라 a와 b중 하나가 리턴된다, 식이 맞았기에 8이 리턴되었다 -->
</body>
</html>