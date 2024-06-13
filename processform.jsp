<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page isELIgnored="false" %>
<%@ page language="java" import="java.util.*" %> 
<%@ page import = "java.util.ResourceBundle" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>process page</title>

</head>
<body>
<h1 class="text-center"> Data Received Successfully</h1>

<hr>
<h3>${email }</h3>
<h3>${name }</h3>
<h3>${password }</h3>
<hr>

<table class="table table-bordered">
   <thead class="thead-dark">
    <tr>
      <th scope="col">Email</th>
      <vr>
      <th scope="col">Name</th>
      <vr>
      <th scope="col">Password</th>
    </tr>
  </thead>
  <tbody>
    <tr>
     
      <td>${email }</td>
      <td>${name}</td>
      <td>${password}</td>
    </tr>
   
    
  </tbody>
</table>




</body>
</html>