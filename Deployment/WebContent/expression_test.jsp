<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <%-- 익스프레션 태그는 한줄의 자바코드를 화면에 바로 출력 --%>
	영문 대문자로 변환 : <%= new String("Hello World!").toUpperCase() %>
    <br><br>
    25 곱하기 4 : <%= 25*4 %>    
    <br><br>
    1이 2보다 큰가 ? <%= 1 > 2 %>
    <br><br>
    <!-- 주석은 Ctrl+Shift+/ -->
    주석달기
</body>
</html>