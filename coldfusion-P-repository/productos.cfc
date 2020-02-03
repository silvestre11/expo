//esta es una orm
component persistent="true" table = "productos" entityname = "Product" output = "false"{

    property name="CODIGOARTICULO"  column="CODIGOARTICULO" fieldtype="id" generator="increment";
    property name="SECCION"         ormtype="string";
    property name="NOMBREARTICULO"  ormtype="string";
    property name="PRECIO"          ormtype="string";
    property name="FECHA"           ormtype="string";
    property name="IMPORTADO"       ormtype="string";
    property name="PAISDEORIGEN"    ormtype="string";
    property name="FOTO"            ormtype="string";
    
    function init() {
        this.setCODIGOARTICULO(false);
		this.setSECCION(false);
		this.setNOMBREARTICULO(false);
		this.setPRECIO(false);
		this.setFECHA(false);
		this.setIMPORTADO(false);
        this.setPAISDEORIGEN(false);
        this.setFOTO(false);
    }
    
    function clone(){
        objNew = EntityNew('Product');
		objNew.setCODIGOARTICULO(this.getCODIGOARTICULO());
		objNew.setSECCION(this.getSECCION());
		objNew.setNOMBREARTICULO(this.getNOMBREARTICULO());
		objNew.setPRECIO(this.getPRECIO());
		objNew.setFECHA(this.getFECHA());
		objNew.setIMPORTADO(this.getIMPORTADO());
		objNew.setPAISDEORIGEN(this.getPAISDEORIGEN());
		objNew.setFOTO(this.getFOTO());


		return objNew;
    }
}