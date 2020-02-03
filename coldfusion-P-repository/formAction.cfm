<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Document</title>
</head>
<body>
    <cfscript>
    
        opcion = form.fld_selectFun;//variable form recibe metodos post en este caso enviada por archivo form1
        verObj = new sqlVer();//instancio funciones de component automovil
        //control = new controlRemoto(auto);//instancio de component controlRemoto y le paso el otro objeto
        
        switch(opcion){//cliente o desarrollador
            case "1":
                
                verObj.ver();
                //ver.boton(1);//metodo de controlRemoto o invoker
                //auto.apagar();
            break;
            case "2":
                verObj.actualizar();
            break;
            case "3":
                verObj.ver();
            break;
            case "4":
                verObj.insertar();
            break;
            

            default:
                code;
            break;
        }
        
    </cfscript>
    
    
</body>
</html>