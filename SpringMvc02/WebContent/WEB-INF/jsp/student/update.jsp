<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="student/save.do" method="post">
		<table>
			<tr>
				<th colspan="2">Modify students</th>
			</tr>
			<tr>
				<td>Name</td>
				<td><input type="text" name="name" value="${student.name }" /></td>
			</tr>
			<tr>
				<td>Age</td>
				<td><input type="text" name="age" value="${student.age }" /></td>
			</tr>
			<tr>
				<td colspan="2"><input type="hidden" name="id"
					value="${student.id }" /> <input type="submit" value="submit" /></td>
			</tr>
		</table>
	</form>
</body>
</html>