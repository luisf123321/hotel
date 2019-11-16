<jsp:include page="../cabesote.jsp"></jsp:include>



<form>
  <div class="row">
    <div class="col-md-6 mb-3">
      <label for="validationCustom01">Nombre</label>
      <input type="text" class="form-control" id="validationCustom01" placeholder="First name" value="" required>
    </div>
    <div class="col-md-6 mb-3">
      <label for="validationCustom02">Apellido</label>
      <input type="text" class="form-control" id="validationCustom02" placeholder="Last name" value="" required>
    </div>
  </div>


<div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
</div>

<div class="form-group">
  <label for="sel1">Tipo de habitacion:</label>
  <select class="form-control" id="sel1">
    <option>INDIVIDUAL</option>
    <option>DOBLE INDIVIDUAL</option>
    <option>DOBLE</option>
    <option>TRIPLE</option>
    <option>SUITE</option>
    <option>SUITE NUPCIAL</option>
  </select>
</div>
<p>Ejem:DD/MM/YYYY</p>
<div class="row">
    <div class="col-md-6 mb-3">
      <label for="validationCustom03">Fecha de llegada </label>
      <input type="text" class="form-control" id="validationCustom01" placeholder="00/00/0000"  required>
    </div>
    <div class="col-md-6 mb-3">
      <label for="validationCustom04">Fecha de salida </label>
      <input type="text" class="form-control" id="validationCustom02" placeholder="00/00/0000"  required>
    </div>
</div>
<div class="row">
<div class="col-md-3 mb-3">
      <label for="validationServer05">Celular</label>
      <input type="text" class="form-control is-invalid" id="validationServer04" placeholder="celular" required>
      <div class="invalid-feedback">
        Proporcione un telefono valido.
      </div>
    </div>
    <div class="col-md-3 mb-3">
      <label for="validationServer06">Telefono</label>
      <input type="text" class="form-control is-invalid" id="validationServer05" placeholder="telefono" required>
      <div class="invalid-feedback">
        Proporcione un telefono valido.
 </div>
</div>
</div>


<button class="btn btn-primary" type="submit">Submit form</button>
</form>
<script>
// Example starter JavaScript for disabling form submissions if there are invalid fields
(function() {
  "use strict";
  window.addEventListener("load", function() {
    var form = document.getElementById("needs-validation");
    form.addEventListener("submit", function(event) {
      if (form.checkValidity() == false) {
        event.preventDefault();
        event.stopPropagation();
      }
      form.classList.add("was-validated");
    }, false);
  }, false);
}());
</script>

























<jsp:include page="../footer.jsp"></jsp:include>