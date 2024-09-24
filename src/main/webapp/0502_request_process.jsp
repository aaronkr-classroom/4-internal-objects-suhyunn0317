<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Implicit Objects Processing</title>
</head>
<body>
	<%
		request.setCharacterEncoding("urf-8");
		String userId = request.getParameter("Id");
		String password = request.getParameter("passwd");
	%>
	<p>아이디: <%=userId %></p>
	<p>비밀번호: <%=password %></p>
</body>
</html>