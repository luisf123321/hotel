<jsp:include page="../cabesote.jsp"></jsp:include>
<div>
<br>
<br>
<h1>Inicio usuario</h1>
 <br>
<br>
 <%
 out.println("<h2>"+request.getUserPrincipal().getName()+
"</h2>"); 
 %>
 <br>
<br>
 <a href="../salir.jsp">Salir</a>
 <br>
<br>
</div>
<jsp:include page="../footer.jsp"></jsp:include>