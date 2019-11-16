
<jsp:include page="../cabesote.jsp"></jsp:include>


<div class="container">
	<div class="row">
		<div class="col-md-6 col-md-offset-3">
			<div class="well well-sm">
			<br>
			<br>
			<center>
				<form action='/trabajofinal/Servicio' method="post">
					<div class="row">
						<div class="col-md-6 mb-3">
							<label for="validationCustom01">Nombre</label>
							<input type="text"  class="form-control is-invalid"  name="nombre" placeholder="Nombre" value="" required>
						</div>
						<div class="col-md-6 mb-3">
      						<label for="validationCustom02">Apellido</label>
      						<input type="text" class="form-control is-invalid" name="apellido" placeholder="Apellido" value="" required>
    					</div>
  					</div>
					<div class="form-group">
    					<label for="exampleInputEmail1">Email address</label>
    					<input type="email" class="form-control is-invalid" name="correo" aria-describedby="emailHelp" placeholder="Enter email">
    					<small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
					</div>
					<div class="form-group">
    					<label for="validationCustom01">Celular</label>
						<input type="tel"  class="form-control is-invalid"  name="celular" placeholder="celular" value="" required>
    				</div>

 					<div class="row">
    					<div class="col-md-6 mb-3">
      						<label for="validationCustom01">User</label>
      						<input type="text" name='user' class="form-control is-invalid" id="C" placeholder="User" value="" required>
    					</div>
    					<div class="col-md-6 mb-3">
      						<label for="validationCustom02">Password</label>
      						<input type="password" name='password' class="form-control is-invalid" id="T" placeholder="password" value="" required>
    					</div>
  					</div> 
  					</br>
         			<center><input type="submit" /></center>
          		</form>
          		</center>
          		<br>
          		<br>
        	</div>
      	</div>
  	</div>
</div>


 

<jsp:include page="../footer.jsp"></jsp:include>



