<%@page import="com.ty.Student"%>
<%@page import="java.util.List"%>
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
   <h2>Student Details</h2>
   
   <%!
          Helper helper = new Helper();
          List<Student> students = helper.getAllStudent();
   %>
   
   <table border ="2px" cellpadding=22px>
   <tr>
        <th>ID</th>
        <th>Name</th>   
        <th>Email</th>
        <th>Phone</th>
         <th>Edit</th>
         <th>Delete</th>
         
     </tr>
     
     <%
         for(Student student: students){
     %>
     <tr>
         <td><%=student.getId()%></td>
    	 <td><%=student.getName()%></td>
     	 <td><%=student.getEmail()%></td>
         <td><%=student.getPhone() %></td>
    	 <td><a href="edit?id=<%=student.getId()%>">Edit</a></td>
     	 <td><a href="delete?id=<%=student.getId()%>">Delete</a></td>
     </tr>
         <%
         }
         %>
   </table>
</body>
</html>