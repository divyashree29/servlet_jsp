<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

  <%!
   String[] names ={"Divya","Bhavya","Sahana","Aishu","Deepu"};

   %>
   
   <%
   
   for(int i=0;i<names.length;i++){
	  
   %>
   
   <h2><%= names[i]%></h2>
   
   <%
   }
   %>
</body>
</html>