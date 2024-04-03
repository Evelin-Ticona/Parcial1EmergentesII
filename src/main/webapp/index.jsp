

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Ingresar Datos</title>
</head>
<P>PRIMER PARCIAL TEM-742</P>
    <p>NOMBRE: EVELIN PAMELA TICONA LARUTA </p>
    <p>CARNET: 10016092</p>
    <h1>Registro de Calificaciones</h1>
<body>
    
    
    <form action="MainServlet" method="post">
        <input type="hidden" name="action" value="nuevo">
        <input type="submit" value="Nuevo">
    </form>
    <br>
    <table border="1">
        <thead>
            <tr>
                <th>ID</th>
                <th>Nombre</th>
                <th>P1 (30)</th>
                <th>P2 (30)</th>
                <th>EF (40)</th>
                <th>Nota</th>
                <th>Editar</th>
                <th>Eliminar</th>
            </tr>
        </thead>
        <tbody>
            <!-- Aquí puedes insertar los datos de la tabla -->
            <tr>
                <td>1</td>
                <td>Juan</td>
                <td>25</td>
                <td>28</td>
                <td>35</td>
                <td>88</td>
                <td><a href="#">Editar</a></td>
                <td><a href="#">Eliminar</a></td>
            </tr>
            <tr>
                <td>2</td>
                <td>Maria Quispe</td>
                <td>20</td>
                <td>22</td>
                <td>30</td>
                <td>72</td>
                <td><a href="#">Editar</a></td>
                <td><a href="#">Eliminar</a></td>
            </tr>
            <tr>
                <td>3</td>
                <td>Evelin Ticona</td>
                <td>28</td>
                <td>30</td>
                <td>38</td>
                <td>96</td>
                <td><a href="#">Editar</a></td>
                <td><a href="#">Eliminar</a></td>
            </tr>
        </tbody>
    </table>
</body>
</html>
