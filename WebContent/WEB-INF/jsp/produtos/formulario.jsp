<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<!-- 	<script type="text/javascript" src=".../jquery-1.3.2.min.js"></script> -->
<!-- 	<script type="text/javascript" src=".../jquery.validate.min.js"></script> -->
	
<!-- 	<script type="text/javascript"> -->
<!--  		$('#produtosForm').validate(); -->
<!-- 	</script> -->
</head>
<body>
	<form id="produtosForm" action="<c:url value="/produtos"/>" method="POST">
		<fieldset>
			<legend>Adicionar Produto</legend>
			
			<label for="nome">Nome:</label> 
			<input id="nome" type="text" name="produto.nome" value="${produto.nome}"/> 
			
			<label for="descricao">Descricao:</label>
			<textarea id="descricao" name="produto.descricao" value="${produto.descricao}" ></textarea>
			
			<label for="preco">Preco:</label> 
			<input id="preco" type="text" name="produto.preco" value="${produto.preco}" />
				
			<button type="submit">Enviar</button>
		</fieldset>
	</form>

</body>
</html>