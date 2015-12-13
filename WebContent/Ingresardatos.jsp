<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String Nombre=request.getParameter("nombre");
out.print("ingrese el Nombre"+ Nombre);

String Apellido=request.getParameter("apellido");
out.print("ingrese el Apellido"+ Apellido);

String Telefono=request.getParameter("telefono");
out.print("ingrese el Telefono"+ Telefono);

String IMAGEN=request.getParameter("imagen");
out.print("ingrese su imagen"+ IMAGEN);

String FechadeNacimiento=request.getParameter("fechanacimiento");
out.print("ingrese su fecha de nacimiento"+ FechadeNacimiento);

String ID=request.getParameter("id");
out.print("ingrese su ID"+ ID);

String Vinculo=request.getParameter("vinculo");
out.print("ingrese su vinculo"+ Vinculo );

%>

<jsp:useBean id="controlador" scope="page" class= "Controlador.Controlador">
	<%
		out.println(controlador.insertar(Nombre, Apellido, Telefono, Vinculo, IMAGEN, FechadeNacimiento, ID));
	%>
</jsp:useBean>



</body>
</html>