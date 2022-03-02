<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인처리</title>
</head>
<body>
	
	<% request.setCharacterEncoding("UTF-8"); //request 한글 인코딩 utf-8로 설정
		
		String pid = request.getParameter("id"); //id 값 가져오기
		String ppw = request.getParameter("pw"); //pw 값 가져오기
		String pname = request.getParameter("name"); //name 값 가져오기
		String pgender = request.getParameter("gender"); //gender 값 가져오기
		String home = request.getParameter("address"); //고향 값 가져오기
		
		String[] phobby = request.getParameterValues("hobby");// 취미 가져오기(배열로 받음)
		
		String intro = request.getParameter("introduct");//자기소개 가져오기
				
	%> 
	<h2>회원가입정보</h2>			
	* 아이디 : <%= pid %><br>
	* 비밀번호 : <%= ppw %><br>
	* 이름 : <%= pname %><br>
	* 성별 : <%= pgender %><br>
	* 고향 : <%= home %><br>
	* 취미 : 
	<% 
		if(phobby != null)
		{
			for(int i = 0;i<phobby.length;i++)
			{
				out.println(" "+ phobby[i]);
			}
		}
	%>
	<br>
	* 자기소개 : <%= intro %><br>
</body>
</html>