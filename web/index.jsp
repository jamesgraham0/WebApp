<%--
  Created by IntelliJ IDEA.
  User: jamesgraham
  Date: 2020-12-20
  Time: 1:42 a.m.
  To change this template use File | Settings | File Templates.
--%>
<%@page import="java.util.Date"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
      <meta http-equiv = "Content-Type" content = "text/html; charest=UTF-8">
    <title>Using Forms</title>
  </head>
  <style>
      body {
          background-color: #d1ddfd;
      }
      h1 {
          color: white;
      }
      
  </style>
  <body>
  <h1>Using Forms</h1>
  <form name = "myForm" action = "display.jsp" method = "POST">
    <table border = "0">
        <tbody>
        <tr>
            <td>First Name: </td>
            <td><input type = "text" name = "first" value = "" size = "50" /></td>
        </tr>
        <tr>
            <td>Last Name: </td>
            <td><input type = "text" name = "last" value = "" size = "50" /></td>
        </tr>
        <tr>
            <td>Email Address: </td>
            <td><input type = "text" name = "email" value = "" size = "50" /></td>
        </tr>
        <tr>
            <td>Gender: </td>
            <td><select name = "gender">
                <option>Male</option>
                <option>Female</option>
            </select></td>
        </tr>
        <tr>
            <td>Date Of Birth: </td>
            <td><input type = "type" name = "dob" value = "MM/DD//YYYY" size = "50" /></td>
        </tr>
        </tbody>
    </table>
      <input type = "reset" value = "Clear" name = "clear" />
      <input type = "submit" value = "Submit" name = "submit" />
  </form>
  </body>
</html>
