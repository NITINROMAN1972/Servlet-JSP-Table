<%@page import="com.jsp.students.Student"%>
<%@page import="java.util.List"%>
<%@page import="com.jsp.students.StudentDriver"%>
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
		StudentDriver studentDriver = new StudentDriver();
		List<Student> student = studentDriver.getAllStudents();
	%>
	
	<table border="3" cellpadding="7" style="border-collapse:collapse" >
		<tr align="center">
			<th colspan="3">Details of Students</th>
		</tr>
		<tr align="center">
			<th> Student ID</th>
			<th>Student Name</th>
			<th>Student Email</th>
		</tr>
		<% for(Student s : student){ %>
		<tr align="center">
			<td><%= s.getId() %></td>
			<td><%= s.getName() %></td>
			<td><%= s.getEmail() %></td>
		</tr>
		<% } %>
	</table>
	
</body>
</html>