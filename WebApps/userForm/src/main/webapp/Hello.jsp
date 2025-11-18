<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <!-- This is A Comment! -->
   <head><title>Hello World</title></head>
   <%@ page import="java.util.Random" %>
   <body>
      Hello World!<br/>
      <%
         int g = 5;
         out.println(5);
      %>
      <p>Cool Number <%= (new Random()).nextInt(100)%></p>
   </body>
</html>