component name="sqlVer"{//este es el invoker este es el archivo que contiene todos los comandos

    //property name="ver";//variables de clase

    

    public function init( ){//constructor
        return this;
    }

    public void function ver(){
        var productObj = entityLoad("Product");
        writedump(productObj);
    }

    public void function actualizar(){

        WriteOutput("encender el auto");
    }
    public void function borrar(){
        WriteOutput("apaga la alarma");
    }
    function insertar(){
        var insertObj = entityNew("Product");
        insertObj.setCODIGOARTICULO("ct0");
        insertObj.setNOMBREARTICULO("holis");
        insertObj.setSECCION("hola como estas");
		insertObj.setPRECIO("hola como estas");
		insertObj.setFECHA("hola como estas");
		insertObj.setIMPORTADO("hola como estas");
        insertObj.setPAISDEORIGEN("hola como estas");
        insertObj.setFOTO("hola como estas");
        
        entitySave(insertObj);
        //writedump(insertObj);abort;
        return insertObj;
        
    }

}