






<%@ page import = "java.io.*,java.util.*, javax.servlet.*" %>

<html>
   <head>
     <h4> <title> My Test  Application </title>  </h4>
   </head>
   
   <body>
      <center>
         <h1> My Java Test  Application</h1>
         <h2> 11-April-2019 </h2>
      </center>
      <%
         Date date = new Date();
         out.print( "<h2 align = \"center\">" +date.toString()+"</h2>");
      %>
     
   </body>
</html>

