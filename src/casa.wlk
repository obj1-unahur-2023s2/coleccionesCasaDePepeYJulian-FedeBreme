import cosas.* 

//casa

object casa {
	const cosasCompradas = []
	
	method comprar(cosa) {
		cosasCompradas.add(cosa)
	}
	
	method cantidadDeCosasCompradas() {
		cosasCompradas.size()
	}
	
	method tieneComida() {
		cosasCompradas.any({cosa => cosa.tipoDeCosa() == "comida"})
	}
	
	method vieneDeEquiparse() {
		//falta
	}
	
	method esDerrochona() {
		cosasCompradas.sum({cosa => cosa.precio()} > 90000)
	}
	
	method compraMasCara() {
		cosasCompradas.max({cosa => cosa.precio()})
	}
	
	method electrodomesticosComprados() {
		cosasCompradas.filter({cosa => cosa.tipoDeCosa() == "electrodomestico"})
	}
	
	method malaEpoca() {
		cosasCompradas.all({cosa => cosa.tipoDeCosa() == "comida"})
	}
	
	method queFaltaComprar(lista) {
		//falta
	}
	
	method faltaComida() {
		cosasCompradas.contains({cosa => cosa.tipoDeCosa() <= 2})
	}
	
	
}
