<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
	<title>Cadastrar Paciente</title>
</head>
<body>
	<c:import url="../cabecalho.jsp" />
	<h3>Cadastrar Paciente</h3>
	<form action="/adicionaPaciente" method="post">
		Nome do paciente: <br /> 
		<input type="text" name="nome"> 
		<br />Idade: <br />
		<input type="number" name="idade" min="0" max="200"> 
			
		<br />Sexo: <br />
		<input type="radio" name="sexo" value="masculino" checked> Masculino<br>
		<input type="radio" name="sexo" value="feminino"> Feminino<br>
 
		<input type="submit" value="Cadastrar">
	</form>
</body>
</html>