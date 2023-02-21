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
	
	<h1>List of Students</h1>
	<% 
		StudentDriver studentDriver = new StudentDriver();
		List<Student> student = studentDriver.getAllStudents();
	%>
	
	<% for(Student s : student){ %>
	<%= s.getId() %>
	<%= s.getName() %>
	<%= s.getEmail() %>
	<% } %>
	
</body>
</html>