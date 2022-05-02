<%-- 
    Document   : personas
    Created on : 2/05/2022, 10:11:19 a. m.
    Author     : adseglocdom
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Formulario personas</title>
        <s:head />
    </head>
    <body>
        <h1>Formulario Personas</h1>
        <s:form >
            <s:textfield label="Nombre" name="persona.nombre" /> 
            <s:textfield label="Calle" name="persona.domicilio.calle" /> 
            <s:textfield label="No. Calle" name="persona.domicilio.numeroCalle" /> 
            <s:textfield label="Pais" name="persona.domicilio.pais" /> 
            <s:submit value="Enviar" />
        </s:form>
        
        <h2>Valores proporcionados:</h2>
        Nombre: <s:property value="persona.nombre" /> 
        <br />
        Calle : <s:property value="persona.domicilio.calle" />
        <br />
        No. Calle : <s:property value="persona.domicilio.numeroCalle" />
        <br />
        Pais : <s:property value="persona.domicilio.pais" />
        <br />
    </body>
</html>
