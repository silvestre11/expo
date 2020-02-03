component name="comandoApagar" implements="Icommand"{

    property name="auto" type="automovil";//variable de clase

    public function init(automovil auto){
        variables.auto = auto;
        return this;
    }

    public void function execute(){//va al metodo de component automovil 
        variables.auto.apagar();
    }

}