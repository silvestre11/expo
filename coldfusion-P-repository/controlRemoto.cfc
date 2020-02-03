component name="controlRemoto"{//este es el invoker este es el archivo que contiene todos los comandos

    property name="comandos" type = "private" ;//variables de clase

    public function init( automovil auto ){//constructor
        variables.comandos[1] = new comandoApagar( auto );//le paso objeto automovil
        variables.comandos[2] = new comandoEncender( auto );//instanciamos component comandoEncender
        variables.comandos[3] = new comandoEncenderA( auto );
        variables.comandos[4] = new comandoApagarA( auto );
        variables.comandos[5] = new comandoReset( auto );
        return this;
    }

    public void function boton(pIndice){
        variables.comandos[pIndice].execute();//va al metodo del component comandoEncender 
    }
}