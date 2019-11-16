<jsp:include page="../cabesote.jsp"></jsp:include>
<div>
<br>
<h1>Inicio Admin</h1>
<br>
<br>
 <%
 out.println("<h2>"+request.getUserPrincipal().getName()+
"</h2>"); 
 %>
 <br>
 <a href="../salir.jsp">Salir</a>
<br>
<br>
<h2>Módulo para el Administrador</h2>
</div>
<jsp:include page="../footer.jsp"></jsp:include>