package Controlador;

import java.util.Date;

import BASEDEDATOS.BaseDeDatos;
import MODELO.DAOContacto;
import MODELO.EntityContacto;
import Servicio.ServiceContacto;

public class Controlador {
	
BaseDeDatos d ;
ServiceContacto Servicio;
public BaseDeDatos getD() {
	return d;
}
public void setD(BaseDeDatos d) {
	this.d = d;
}
public ServiceContacto getServicio() {
	return Servicio;
}
public void setServicio(ServiceContacto servicio) {
	Servicio = servicio;
}
public Controlador(BaseDeDatos d, ServiceContacto servicio) {
	super();
	this.d = d;
	Servicio = servicio;
}
public Controlador() {
	super();
}

public String insertar(String nOMBRE, String aPELLIDO, String tELEFONO, String vINCULO, String iMAGEN, String fNACIMIENTO, String iD){ 
    
	EntityContacto entityContactos= new EntityContacto (nOMBRE,aPELLIDO,tELEFONO,vINCULO,iMAGEN, new Date(fNACIMIENTO),Integer.parseInt(iD));
	return Servicio. insertar(nOMBRE,aPELLIDO,tELEFONO,vINCULO,iMAGEN,fNACIMIENTO);
 
}

public String Eliminar(String nOMBRE, String aPELLIDO, String tELEFONO, String vINCULO, String iMAGEN, String fNACIMIENTO, String iD){ 
return Servicio.Eliminar(nOMBRE,aPELLIDO,tELEFONO,vINCULO,iMAGEN,fNACIMIENTO,iD);

	
}
public String Modificar(String nOMBRE, String aPELLIDO, String tELEFONO, String vINCULO, String iMAGEN, String fNACIMIENTO, String iD){ 
return Servicio.Modificar(nOMBRE,aPELLIDO,tELEFONO,vINCULO,iMAGEN,fNACIMIENTO,iD);
	
}

public String ConsultarNombre(String nOMBRE){ 
return Servicio.ConsultarNombre(nOMBRE);
}  

public String ConsultarApellido(String Apellido){ 
return Servicio.ConsultarApellido(Apellido);
  }
public String ConsultarTelefono(String Telefono){ 
return Servicio.ConsultarTelefono(Telefono);
}

public String ConsultarVinculo(String Vinculo){
return Servicio.ConsultarVinculo(Vinculo);
  
}
}


