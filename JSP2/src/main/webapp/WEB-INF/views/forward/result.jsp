<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>이름 찾기</title>
</head>
<body>
	<h1>${message}</h1>
	(page -> requst -> session -> application)
	
	<h1>${requestScope.message}</h1>
	(request socpe의 값을 얻어옴)
	
</body>
</html>