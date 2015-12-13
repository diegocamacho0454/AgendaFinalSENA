<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Insert title here</title>
	<link rel="stylesheet" href="CSS/bootstrap-3.3.6-dist/css/bootstrap.min.css" /> 
	<script src="CSS/bootstrap-3.3.6-dist/js/bootstrap.min.js"></script> 
</head>
<body>

      <form action="Ingresardatos.jsp">
  <div class="form-group">
    <label for="exampleInputEmail1">NOMBRE</label>
    <input type="Digite nombre" class="form-control" id="nombre" name="nombre" placeholder="digite su nombre">
  </div>
  <div class="form-group">
    <label for="exampleInputEmail1">APELLIDO</label>
    <input type="Digite apellido" class="form-control" id="apellido" name= "apellido"  placeholder="Digite su apellido">
  </div>
  <div class="form-group">
    <label for="exampleInputEmail1">TELEFONO</label>
    <input type="Telefono" class="form-control" id="telefono" name= "telefono"  placeholder="Digite su telefono">
  </div>
  <div class="form-group">
    <label for="exampleInputFile">IMAGEN</label>
    <input type="file" id="Suba su imagen" name= "imagen">
    <p class="help-block">Adjunte el archivo .</p>
  </div>
  <div class="form-group">
    <label for="exampleInputEmail1">FNACIMIENTO</label>
    <input type="date" class="form-control" id="fechanacimiento" name= "fechanacimiento" placeholder="Digite su fecha de nacimiento">
    </div>
      <div class="form-group">
    <label for="exampleInputEmail1">ID</label>
    <input type="text" class="form-control" id="id" name= "id"  placeholder="digite su ID">
  </div>
   
      VINCULO: <Select class="vinculo" id="vinculo" name= "vinculo">
	      <option value ="Padre(s)"> Padre(s) </option>
	      <option value ="Hermano(a)"> Hermano(a)</option>
	      <option value ="Amigo(a)"> Amigo(a) </option>
	      <option value ="Soltero(a)"> Soltero(a) </option>
	      <option value ="Hijo(a)"> Hijo(a) </option>
	      <option value ="Tio(a)"> Tio(a) </option>
	  </SELECT>
     
      <button type="submit" class="btn btn-default">Guardar</button>
</form>   
 
</body>
</html>