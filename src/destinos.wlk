import mensajeros.*
import transportes.*



object matrix {
	
	method puedeEntrar(unMensajero){
		
		return unMensajero.puedeLlamar()
		
	}
	
	
}

object brooklin{
	
	const pesoAdmitido= 1000
	
	method puedeEntrar(unMensajero){		
		
		if(unMensajero.peso()<= pesoAdmitido){
			
			return true
			
		}
		if(unMensajero.peso()>pesoAdmitido){
		
			return false	
			
		}
	}
}