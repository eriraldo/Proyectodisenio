<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PerfilCuidador.aspx.cs" Inherits="WebApplication1.PerfilCuidador" %>

<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
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
      @import url(https://fonts.googleapis.com/css?family=Roboto:400,500,700,300,100);

div.table-title {
   display: block;
  margin: auto;
  max-width: 600px;
  padding:5px;
  width: 100%;
}

.table-title h3 {
   color: #fafafa;
   font-size: 30px;
   font-weight: 400;
   font-style:normal;
   font-family: "Roboto", helvetica, arial, sans-serif;
   text-shadow: -1px -1px 1px rgba(0, 0, 0, 0.1);
   text-transform:uppercase;
}


/*** Table Styles **/

.table-fill {
	
  background: white;
  border-radius:3px;
  border-collapse: collapse;
  height: 100px;
  margin: auto;
  margin-top:10%;
  max-width: 600px;
  padding:5px;
  width: 100%;
  box-shadow: 0 5px 10px rgba(0, 0, 0, 0.1);
  animation: float 5s infinite;
}
 
th {
  color:#D5DDE5;
  background:#1b1e24;
  border-bottom:4px solid #9ea7af;
  border-right: 1px solid #343a45;
  font-size:23px;
  font-weight: 100;
  padding:24px;
  text-align:center;
  text-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
  vertical-align:middle;
}

th:first-child {
  border-top-left-radius:3px;
}
 
th:last-child {
  border-top-right-radius:3px;
  border-right:none;
}
  
tr {
  border-top: 1px solid #C1C3D1;
  border-bottom-: 1px solid #C1C3D1;
  color:#666B85;
  font-size:16px;
  font-weight:normal;
  text-shadow: 0 1px 1px rgba(256, 256, 256, 0.1);
  
}
 
tr:hover td {
  background:#4E5066;
  color:#FFFFFF;
  border-top: 1px solid #22262e;
}
 
tr:first-child {
  border-top:none;
}

tr:last-child {
  border-bottom:none;
}
 
tr:nth-child(odd) td {
  background:#EBEBEB;
}
 
tr:nth-child(odd):hover td {
  background:#4E5066;
}

tr:last-child td:first-child {
  border-bottom-left-radius:3px;
}
 
tr:last-child td:last-child {
  border-bottom-right-radius:3px;
}
 
td {
  background:#FFFFFF;
  padding:20px;
  text-align:left;
  vertical-align:middle;
  font-weight:300;
  font-size:18px;
  text-shadow: -1px -1px 1px rgba(0, 0, 0, 0.);
  border-right: 1px solid #C1C3D1;
}

td:last-child {
  border-right: 0px;
}

th.text-left {
  text-align: left;
}

th.text-center {
  text-align: center;
}

th.text-right {
  text-align: right;
}

td.text-left {
  text-align: left;
}

td.text-center {
  text-align: center;
}

td.text-right {
  text-align: right;
}
.button {
  -webkit-appearance: none;
  margin-left:10%;
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
.button2 {
  -webkit-appearance: none;
  margin-left:49%;
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
.button2.-primary {
  padding: 8px;
  background: #0099ff;
}

</style>
</head>
<body>

<div class="topnav">
  <a href="#home">Inicio</a> <!-- href = #cualquiercosa por ahora no es necesario -->
  <a href="#perfil">Mi Perfil</a>
  <a class="active" href="#cuidadores">Cuidadores</a>
</div>

<div style="padding-left:16px">
  <div class="main-block">
    <form action="/">
      <h1>Perfil del Cuidador</h1>
      <fieldset>
      
      <html lang="en">
      
<head>
	<meta charset="utf-8" />
	<title>Cuidadores</title>
	<meta name="viewport" content="initial-scale=1.0; maximum-scale=1.0; width=device-width;">
</head>
<p>En la siguiente tabla se muestran los comentarios y calificaciones de cada servicio.En esta sección podrá observar los cuidadores de la empresa y su calificación promedio.</p>
<table class="table-fill">
<thead>
<tr>
<th class="text-left">N° Servicio</th>
<th class="text-left">Comentario</th>
<th class="text-left">Calificación</th>
</tr>
</thead>
<tbody class="table-hover">
<tr>
<td class="text-center">1</td>
<td class="text-center">Comentario sobre el cuidador</td>
<td class="text-center">Calificación de este servicio</td>
</tr>
<tr>
<td class="text-center">2</td>
<td class="text-center">Comentario sobre la persona</td>
<td class="text-center">Calificación 2</td>
</tr>


</tbody>
</table>
<br>
    <input class='button -primary' type='submit' value='Contratar Cuidador'>
    <input class='button2 -primary' type='submit' value='Volver'>
</div>
</div>
  
</div>

</body>
</html>
