
<jsp:include page="../cabesote.jsp"></jsp:include>
  
  <div class="container">
  <div class="row">
      <div class="col-md-6 col-md-offset-3">
        <div class="well well-sm">
          <form  action="procesar.jsp" method="Post" >
          
          
          <div class="row">
    <div class="col-md-6 mb-3">
      <label for="validationCustom01">Nombre</label>
      <input type="text"  class="form-control is-invalid"  name="N" placeholder="Nombre" value="" required>
    </div>
    <div class="col-md-6 mb-3">
      <label for="validationCustom02">Apellido</label>
      <input type="text" class="form-control is-invalid" name="A" placeholder="Apellido" value="" required>
    </div>
  </div>


<div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input type="email" class="form-control is-invalid" name="E" aria-describedby="emailHelp" placeholder="Enter email">
    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
</div>

<div class="form-group">
  <label for="sel1">Tipo de habitacion:</label>
  <select  name="operacion">
    <option value="individual">INDIVIDUAL</option>
    <option value="doblei">DOBLE INDIVIDUAL</option>
    <option value="doble">DOBLE</option>
    <option value="triple">TRIPLE</option>
    <option value="suite">SUITE</option>
    <option value="suiten">SUITE NUPCIAL</option>
  </select>
</div>

 <div class="row">
    <div class="col-md-6 mb-3">
      <label for="validationCustom01">Celular</label>
      <input type="tel" placeholder="xxx-xxx-xxxx" name='C' class="form-control is-invalid" id="C" placeholder="celular" value="" required>
    </div>
    <div class="col-md-6 mb-3">
      <label for="validationCustom02">Telefono</label>
      <input type="tel" placeholder="xxx-xxx-xxxx" name='T' class="form-control is-invalid" id="T" placeholder="telefono" value="" required>
    </div>
  </div>
          <fieldset>
            <legend for="validationCustom02" class="text-center">Fecha de llegada</legend>
                  <div class='input-group date'  id='divMiCalendario'>
                      <input required type='text' name="F" class="form-control"  readonly/>
                      <span class="input-group-addon"><span class="glyphicon glyphicon-calendar"></span>
                      </span>
                  </div>
                  
          </fieldset>
          </br>
         
          <label for="validationCustom02">Tiempo de estadia (Dias):</label>
			<input type="number" class="form-control is-invalid"  min="1" name="n1" value="1"required/> 
	
          </br>
         <center><button class="btn btn-primary" type="submit">Submit form</button></center>
          </form>
        </div>
      </div>
  </div>
</div>


<jsp:include page="../footer.jsp"></jsp:include>