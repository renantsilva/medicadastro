<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
	<title>Alterar Paciente</title>
</head>
<body>
	<c:import url="../cabecalho.jsp" />
	<h3>Alterar Paciente</h3>
	<form action="/alteraPaciente" method="post">
		Nome do paciente: <br /> 
		<input type="hidden" name="id" value="${paciente.id}" />
		<input type="text" name="nome" value="${paciente.nome}"> 
		<br />Idade: <br />
		<input type="number" name="idade" min="0" max="200"> 
			
		<br />Sexo: <br />
		<input type="radio" name="sexo" value="masculino"> Masculino<br>
		<input type="radio" name="sexo" value="feminino"> Feminino<br>
 
		<input type="submit" value="Alterar">
	</form>
</body>
</html>