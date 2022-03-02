<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 화면</title>
</head>
<body>
	Home > Login
	<hr>
	<form action="login.jsp" method="get">
	<fieldset style="width:400px">
		<legend>회원 로그인</legend>
			ID : <br>
			<input type="text" name="id"><br><br>
			이름 : <br>
			<input type="text" name="name"><br><br>
			PASSWORD : <br>
			<input type="password" name="pw"><br><br>
			성별 : <br>
			<input type="radio" name="gender" value="남성">남
			<input type="radio" name="gender" value="여성">여 <br><br>
			취미 : <br>
			<input type="checkbox" name="hobby1" value="운동">운동
			<input type="checkbox" name="hobby2" value="독서">독서
			<input type="checkbox" name="hobby3" value="영화감상">영화감상<br><br>
			<hr>
			<select name="address">
				<option>==== 선택 ====</option>
				<option value="인천">인천광역시</option>
				<option value="서울">서울특별시</option>
				<option value="부산">부산광역시</option>
			</select><br>
			자기소개 : <br>
			<textarea cols="30" rows="5" name="introduct">
			</textarea>
			<hr>
			&nbsp;<input type="submit" value="login">&nbsp;
			<input type="reset" value="Cancel">
		</fieldset>
	</form>
</body>
</html>