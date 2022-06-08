<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
   <h1>Welcome to add two numbers</h1>
   <%!
   String user = "Divya";
      int add(int a,int b){
    	  return a+b;
      }
     
   %>
   
   <h2>Sum is <%=add(10,20) %></h2>
   <h2>Welcome my dear <%=user%></h2>
   
   
   
</body>
</html>