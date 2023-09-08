// Como ya sabemos crear objetos y definir algunos métodos simples, 
// algunos los tenemos parcialmente definidos. Completar todo los demás
// para satisfacer lo que pide el enunciado.

object heladera {
	method precio() { return 200000 }
	method esComida() { return false }
	method esElectrodomestico() { return true }	
}

object cama {
	method precio() { return 80000 }
	method esComida() { return false }
	method esElectrodomestico() { return false }	
}

object tiraDeAsado {
	method precio() { return 3500 }
	method esComida() { return true }
	method esElectrodomestico() { return false }	
}

object paqueteDeFideos {
	method precio() { return 500 }
	method esComida() { return true }
	method esElectrodomestico() { return false }	
}

object plancha {
	method precio() { return 12000 }
	method esComida() { return false }
	method esElectrodomestico() { return true }	
}

object milanesasRebozadas {
	const precio = 2600
	const tipoDeCosa = "comida"
	
	method precio() {
		return precio
	}
	
	method tipoDeCosa() {
		return tipoDeCosa
	}
}

object botellaDeSalsaDeTomate {
	const precio = 900
	const tipoDeCosa = "comida"
	
	method precio() {
		return precio
	}
	
	method tipoDeCosa() {
		return tipoDeCosa
	}
}

object microondas {
	const precio = 42000
	const tipoDeCosa = "electrodomestico"
	
	method precio() {
		return precio
	}
	
	method tipoDeCosa() {
		return tipoDeCosa
	}
}

object cebollas {
	const precio = 250
	const tipoDeCosa = "comida"
	
	method precio() {
		return precio
	}
	
	method tipoDeCosa() {
		return tipoDeCosa
	}
}

object computadora {
	const precioEnDolares = 500
	const tipoDeCosa = "maquina"
	
	method precioEnDolares() {
		return precioEnDolares
	}
	
	method precio() {
		return precioEnDolares * dolar.precioDeVenta()
	}
	
	method tipoDeCosa() {
		return tipoDeCosa
	}
}

object packComida {
	var plato
	var aderezo
	var precio
	const tipoDeCosa = "comida"
	
	method plato() {
		return plato
	}
	
	method plato(unPlato) {
		plato = unPlato
	}
	
	method aderezo() {
		return aderezo
	}
	
	method aderezo(unAderezo) {
		aderezo = unAderezo
	}
	
	method precio() {
		return precio
	}
	
	method asignarPrecio() {
		precio = self.plato().precio() + self.aderezo().precio() 
	}
	
	method tipoDeCosa() {
		return tipoDeCosa
	}
}

//dolar

object dolar {
	var precioDeVenta = 735
	
	method precioDeVenta() {
		return precioDeVenta
	}
	
	method precioDeVenta(nuevoValor) {
		precioDeVenta = nuevoValor
	}
}