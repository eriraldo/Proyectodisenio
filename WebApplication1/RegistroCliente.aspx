<!DOCTYPE html>
<html>
  <head>
    <title>Registro de Clientes</title>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600' rel='stylesheet' type='text/css'>
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
    <style>
      html, body {
      min-height: 50%;
      
      justify-content: center;
      height: 100%;
      }
      body, div, form, input, select, p { 
      padding: 0;
      margin: 0;
      outline: none;
      font-family: Roboto, Arial, sans-serif;
      font-size: 14px;
      color: #666;
      }
      h1 {
      margin: 0;
      font-weight: 400;
      }
      h3 {
      margin: 12px 0;
      color: #666;
      }
      .main-block {
      display: flex;
      justify-content: center;
      align-items: center;
      background: #fff;
      }
      form {
      width: 100%;
      padding: 20px;
      }
      fieldset {
      border: none;
      border-top: 1px solid #0099ff;
      }
      .account-details, .personal-details {
      display: flex;
      flex-wrap: wrap;
      justify-content: space-between;
      }
      .account-details >div, .personal-details >div >div {
      display: flex;
      align-items: center;
      margin-bottom: 10px;
      }
      .account-details >div, .personal-details >div, input, label {
      width: 100%;
      }
      label {
      padding: 0 5px;
      text-align: right;
      vertical-align: middle;
      }
      input {
      padding: 5px;
      vertical-align: middle;
      }
      .checkbox {
      margin-bottom: 10px;
      }
      select, .children, .gender, .bdate-block {
      width: calc(100% + 26px);
      padding: 5px 0;
      }
      select {
      background: transparent;
      }
      .gender input {
      width: auto;
margin-left: 5%;
margin-bottom: 10px;
      } 
      .gender label {
      padding: 0 5px 0 0;
      } 
     .checkbox a {
      color: #8ebf42;
      }
      .checkbox a:hover {
      color: #82b534;
      }
      button {
      width: 50%;
      padding: 10px 0;
     

      border-radius: 15px; 
      border: none;
      background: #0099ff; 
      font-size: 14px;
      font-weight: 600;
      color: #fff;
margin-left: 30%;
margin-right: 30%
      }
      button:hover {
      background: #82b534;
      }
      @media (min-width: 568px) {
      .account-details >div, .personal-details >div {
      width: 50%;
      }
      label {
      width: 40%;
      }
      input {
      width: 60%;
      }
      select, .children, .gender, .bdate-block {
      width: calc(60% + 16px);
      }
      }
    </style>
  </head>
  <body>
    <div class="main-block">
    <form action="/">
      <h1>Registro de Cliente</h1>
      <fieldset>
        <legend>
          <h3>Datos Personales</h3>
        </legend>
        <div  class="account-details">
          <div><label>Nombre*</label><input type="text" name="name" required></div>
          <div><label>Apellido*</label><input type="password" name="name" required></div>
          <div><label>Cédula*</label><input type="text" name="name" required></div>
          <div><label>Dirección*</label><input type="password" name="name" required></div>
          <div><label>Contraseña*</label><input type="text" name="name" required></div>
          <div><label>Confirmar Contraseña*</label><input type="password" name="name" required></div>
            <div>
              <label>Género*</label>
              <div class="gender">
                <input type="radio" value="none" id="male" name="gender" required/>
                <label for="male" class="radio">Hombre</label>
                <input type="radio" value="none" id="female" name="gender" required/>
                <label for="female" class="radio">Mujer</label>
     
              </div>
            </div>

        </div>
      </fieldset>
<fieldset>
        <legend>
          <h3>Área Salud</h3>
        </legend>
 <div>
              <label>¿Tiene enfermedades?</label>
              <div class="gender">
                <input type="radio" value="none" id="male" name="gender" required/>
                <label for="male" class="radio">Sí</label>
                <input type="radio" value="none" id="female" name="gender" required/>
                <label for="female" class="radio">No</label>
              </div>
            </div>
        <div  class="account-details">
          <div><label>Enfermedad*</label><input type="text" name="name" required></div>
          <div><label>Tratamiento*</label><input type="password" name="name" required></div>
        </div>
      </fieldset>     
      <button type="submit" href="/">Registrarse</button>
    </form>
    </div> 
  </body>
</html>