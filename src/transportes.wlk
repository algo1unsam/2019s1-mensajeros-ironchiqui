import mensajeros.*
import destinos.*

object bicicleta {
	var peso= 8
	method peso(){
		
		return peso
	}
}

object camion{
	
	var pesoAcoplado=500
	var property cantAcoplados 
	
	method peso(){
		
		return cantAcoplados*pesoAcoplado
	}
	
	
}