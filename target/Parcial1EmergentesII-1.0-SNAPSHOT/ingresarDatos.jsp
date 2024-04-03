<%-- 
    Document   : index_
    Created on : 2 abr. de 2024, 23:26:23
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
    <head>
        
    <title>Ingresar Datos</title>
</head>
<P>PRIMER PARCIAL TEM-742</P>
    <p>NOMBRE: EVELIN PAMELA TICONA LARUTA </p>
    <p>CARNET: 10016092</p>
    
    <h2>REGISTRO DE CALIFICACIONES</h2>
    <form action="MainServlet" method="post">
        <input type="hidden" name="action" value="guardar">
        <label for="nombre">Nombre del estudiante:</label>
        <input type="text" id="nombre" name="nombre"><br><br>
        <label for="parcial1">Primer parcial (sobre 30 pts):</label>
        <input type="number" id="parcial1" name="parcial1"><br><br>
        <label for="parcial2">Segundo parcial (sobre 30 pts):</label>
        <input type="number" id="parcial2" name="parcial2"><br><br>
        <label for="examenFinal">Examen final (sobre 40 pts):</label>
        <input type="number" id="examenFinal" name="examenFinal"><br><br>
        <input type="submit" value="Enviar">
    </form>
</body>
</html>
