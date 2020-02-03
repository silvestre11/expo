component name="automovil" {//receptor

    public function init(){
        return this;
    }

    public void function ver(){
        WriteOutput("apaga el auto");//metodos los cuales pide el cliente
    }

    public void function actualizar(){
        WriteOutput("encender el auto");
    }
    public void function borrar(){
        WriteOutput("apaga la alarma");
    }
    public void function insertar(){
        WriteOutput("enciende la alarma");
    }

    

}