
// Herencia

class Automovil {

	// Atributos
	int cilindros = 0;
	int llantas = 0;
	int puertas = 0;
	String combustible = "";

	// Método
	void velocidad(String velocidad) {
		print("Velocidad: $velocidad");
	}
}

// Heredar de la clase Automovil
class Carro extends Automovil {

	bool turbo = false;

	// Método
	void infoCarro() {
		print("Turbo: $turbo");
	}
}

// Heredar de la clase Automovil
class Trailer extends Automovil {

	bool remolque = false;
	bool dobleRemolque = false;

	// Método
	void infoTrailer() {
		print("Remolque: $remolque - Doble Remolque: $dobleRemolque");
	}
}

void main() {

	// Instanciar clases
	Carro carro = Carro();
	carro.velocidad("300 km/h");
	carro.turbo = true;
	carro.infoCarro();

	Trailer trailer = Trailer();
	trailer.cilindros = 16;
	trailer.combustible = "Diesel";
	trailer.remolque = true;
	
	trailer.infoTrailer();
}