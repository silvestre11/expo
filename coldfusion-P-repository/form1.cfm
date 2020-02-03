<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>miniPage</title>
</head>
<body>
<form name= "frm_firstForm" method= "post" action= "formAction.cfm"><!---envia metodo post al archivo formAction.cfm--->

    <p>
        <p>escoge funcion del carro</p>
        <select name="fld_selectFun" >
            <option value="1" selected>1. ver</option>           <!---envia select escogido en este caso--->
            <option value="2">2. actualizar</option>
            <option value="3">3. borrar</option>
            <option value="4">4. insertar</option>
        </select>
    </p>

        <input type= "submit" name= "fld_submitForm" value= "submit"/><!---boton enviar--->

</form>
    
</body>
</html>