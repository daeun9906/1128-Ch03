<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script type="text/javascript" src = "./JS/text_js"> </script>

<title>Insert title here</title>
</head>
<body>
	
	<%
	
		request.setCharacterEncoding("utf-8");
	
		String mid = request.getParameter("memID");
		String mpw = request.getParameter("memPW");
		String mname = request.getParameter("memName");
		String mphone = request.getParameter("memPhone");
		
		
		if((mid.equals("tiger"))&& (mid.equals("12345"))){
			session.setAttribute("sessionID", mid);
			session.setAttribute("validMem","yes");
			
			out.println("로그인 성공!!!!");
			
		} else{
			out.println("로그인 실패!!!!");
		}
		
		
		session.setAttribute("sessionID", mid);
		session.setAttribute("validMem","yes");
	
	%>
	<%=mid %>님이 로그인하셨습니다.

</body>
</html>