<%@page import="com.ty.Student"%>
<%@page import="com.ty.Helper"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

   <%
   Helper helper = new Helper();
  Student student = helper.getStudent();
   
  %>
  
  <h1>ID : <%=student.getId() %></h1>
  <h1>Name : <%=student.getName() %></h1>
  <h1>Email : <%=student.getEmail() %></h1>
  <h1>Phone : <%=student.getPhone() %></h1>
  
  
  
    

</body>
</html>