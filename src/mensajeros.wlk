import destinos.*
import transportes.*

object mensajeria {
	method contratar(alguien) {
 //
 	}
}



object chuck{

var peso = 900

	method puedeEntregarElPaquete(unPaquete){
		
		return unPaquete.estaPago() && unPaquete.puedeEntrar(self)
		
	}	
	
	method peso(){
		return peso
	}
	
	method puedeLlamar(){
		
		return true
	}
}

object neo{

var peso = 0
var credito = false
	
	method puedeEntregarElPaquete(unPaquete){
		
		return unPaquete.estaPago() && unPaquete.puedeEntrar(self)
		
	}	
	
	method credito(){
		
		return credito
	}
	
	method puedeLlamar(){
		
		return credito
			
	
	}
	method cargarCelular(){
		
		credito = true
	}
}

object roberto{

var	property transporte
var peso = 90

	method puedeEntregarElPaqueteA(unPaquete,unDestino){
		
		return unPaquete.estaPago() && unDestino.puedoEntrar(self)
		
	}	
	
	method peso(){
		
		return peso + transporte.peso()
	}
	
	method puedeLlamar(){
		
		return false
	}
}


  
	
object paquete{
	
	var property pago
	
	method estaPago(){
		
		return pago
	}
}
