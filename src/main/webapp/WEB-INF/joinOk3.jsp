<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%
		request.setCharacterEncoding("utf-8");
		String mid = request.getParameter("memID");
		String mpw = request.getParameter("memPW");
		String mname = request.getParameter("memName");
		String mphone = request.getParameter("memPhone");
	
	%>
	
	<h2>회원정보 확인</h2>
	ID: <%= mid %><br><br>
	password: <%= mpw %><br><br>
	NAME: <%= mname %><br><br>
	PHONE: <%= mphone %><br><br>
	



</body>
</html>