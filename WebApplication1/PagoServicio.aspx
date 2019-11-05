<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.topnav {
  overflow: hidden;
  background-color: #333;
}

.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  background-color: #0099ff;
  color: white;
}
html, body {
      min-height: 50%;
      
      justify-content: center;
      height: 100%;
      }
      body, div, form, input, select, p { 
      padding: 0;
      margin: 3;
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
      .card-checkout {
  max-width: 500px;
  margin: 100px auto;
  background: #fff;
  box-shadow: 0 0 40px rgba(0, 0, 0, 0.2);
  border-radius: 4px;
  overflow: hidden;
}
.card-checkout > .heading {
  display: inline-block;
  background: #fff;
  padding: 24px 32px 0 48px;
  text-transform: capitalize;
  font-family: "Lato", sans-serif;
  letter-spacing: 0.08em;
}
.card-checkout > .heading > .icon {
  color: #5ab45a;
  font-size: 1.5em;
}
.card-checkout > .content {
  padding: 24px 32px 32px 40px;
}

.input-group {
  display: flex;
  -webkit-appearance: none;
  border-radius: 8px;
  border: 2px solid #ccd7e0;
  background: #fdfdfc;
  padding: 0;
  font-weight: normal;
  color: #345;
  width: 270px;
}

.input-group > .form-control {
  width: 100%;
  padding: 12px;
}

.form-control {
  -webkit-appearance: none;
  border-radius: 16px;
  border: none;
  background: #fdfdfc;
  padding: 8px;
  font-weight: normal;
  color: #345;
}

.button {
  -webkit-appearance: none;
  margin-bottom: 0;
  font-weight: normal;
  text-align: center;
  background-image: none;
  border: 1px solid transparent;
  padding: 12px 12px;
  font-size: 14px;
  border-radius: 12px;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
  color: #fff;
  background: #4268b3;
  letter-spacing: 0.08em;
}
.button.-primary {
  padding: 8px;
  background: #0099ff;
}

</style>
</head>
<body>

<div class="topnav">
  <a href="#home">Inicio</a> <!-- href = #cualquiercosa por ahora no es necesario -->
  <a href="#perfil">Mi Perfil</a>
  <a href="#cuidadores">Cuidadores</a>
  <a href="#informacion">Información</a>
</div>

<div style="padding-left:16px">
  <div class="main-block">
    <form action="/">
      <h1>Pagar Servicio</h1>
      <fieldset>
      
      <html lang="en">
      <div class='card-checkout'>
  <div class='heading'>
    <h3>Detalles de Pago</h3>
    <label>Información Tarjeta de Crédito</label>
    <i class='icon ion-card'></i>
  </div>
  <div class='content'>
    <label>Nombre en la tarjeta</label>
    <div class='input-group'>
      <input class='form-control' type='text'>
    </div>
    <label>Número de Tarjeta</label>
    <div class='input-group'>
      <input class='form-control' type='text'>
    </div>
    <label>Fecha de Vencimiento</label>
    <div class='input-group'>
      <input class='form-control' type='text'>
    </div>
    <label>Ccv/Cvv</label>
    <div class='input-group'>
      <input class='form-control' type='text'>
    </div>
    <br>
    <input class='button -primary' type='submit' value='Pagar'>
  </div>
</div>
           

</div>

</body>
</html>