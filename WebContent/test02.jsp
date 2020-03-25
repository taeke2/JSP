<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 순차적으로 실행이 되기 때문에 오류가 발생한다. 500 에러가 뜨면 서버에서 에러가 뜬거다. -->
	<%= value %>
	<%! int value=123; %>
	<!-- 앞에 느낌표 붙이면 static처럼 실행할 때 만들어져서 오류가 나지 않는다. -->
</body>
</html>