<%-- 
    Document   : Internacionalizacion
    Created on : 07-nov-2018, 17:24:38
    Author     : FranciscoAntonio
--%>

<%@ page import = "java.io.*,java.util.Locale" %>
<%@ page import = "javax.servlet.*,javax.servlet.http.* "%>
<%
   //Get the client's Locale
   Locale locale = request.getLocale();
   String language = locale.getLanguage();
   String country = locale.getCountry();
%>

<html>
   <head>
      <title>Detecting Locale</title>
   </head>

   <body>
      <center>
         <h1>Detecting Locale</h1>
      </center>
      
      <p align = "center">
         <% 
            out.println("Language : " + language  + "<br />");
            out.println("Country  : " + country   + "<br />");
         %>
      </p>
   </body>
</html>