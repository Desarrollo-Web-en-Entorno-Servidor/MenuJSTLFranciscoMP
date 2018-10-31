<%-- 
    Document   : ejemplos.jsp
    Created on : 29-oct-2018, 17:19:28
    Author     : FranciscoAntonio
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<jsp:directive.page contentType="text/html" pageEncoding="UTF-8"/>
<jsp:useBean id="listado" scope="page" class="es.albarregas.beans.Lista"/>

<% ... %>
<jsp:scriptlet> ... </jsp:scriptlet>
<%! ... !%>
<jsp:declaration>... </jsp:declaration>
<%= ... =%>
<jsp:expression> ... </jsp:expression>

<
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Core</title>
    </head>
    <body>
        
        //estamos cargando en memoria valores.
        <c:set var="var1" value="pagina" scope="page" />
        <c:set var="var1" value="peticion" scope="request" />
        <c:set var="var1" value="sesion" scope="session" />
        <c:set var="var1" value="aplicación" scope="application" />
        <p><c:out value="${var1}" /></p> //mestra el cotenido de var1
        <p><c:out value="${requestScope}" /></p>
    </body>
</html>
