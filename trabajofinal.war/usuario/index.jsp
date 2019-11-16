<jsp:include page="../cabesote.jsp"></jsp:include>
<div>
<br>
<br>
  
<%

 String usuario = request.getUserPrincipal().getName();

 out.println("<br><br><h2>Bienvenido(a) : " + usuario + "</h2>");
  
 if(request.isUserInRole("ADMIN")){
 out.println("<br><br><a href='../admin/'>ADMINISTRADOR</a>");
 }
if(request.isUserInRole("EMP")){
 out.println("<br><br><a href='../empleado/'>EMPLEADO</a>");
}
if(request.isUserInRole("USUARIO")){
 out.println("<br><br><a href='../user/'>USUARIO</a>");
}
out.println("<br><br><a href='../contenido/crud.jsp'>RESERVACION</a>");
 
%>
<br><br>
</div>
<jsp:include page="../footer.jsp"></jsp:include>