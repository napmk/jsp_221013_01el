<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EL 연습</title>
</head>
<body>
<!-- 익스프레션 랭기지 ${   }-->
	<%--<%! int a = 10; %> 선언문 --%>
	<%-- <%=  a %>표현문 특정값을 화면에 출력 --%>
	${10+10}<br> <%-- 원하는곳에 바로 표기 해서 많이 쓰임 --%>
	${99.9}<br>
	${"abc"}<br>
	${1>2}<br>
	${(1>2) || (3>1)}<br>
	${(1>2) ? 10:20}<br>
	<hr>
	<%=  1>2 %>
</body>
</html>