component name="comandoReset" implements="Icommand"{

    property name="auto" type="automovil";

    public function init( automovil auto ){
        variables.auto = auto;
        return this;
    }

    public void function execute(){
       variables.auto.reset();
    }

}