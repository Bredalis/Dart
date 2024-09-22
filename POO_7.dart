
// Clases y métodos abstractos

// Clase abstracta
abstract class Automovil {

	// Atributos
	int llantas = 0;
	int cilindros = 0;

	// Métodos
	void velocidad();
}

// Clase normal
class Carro implements Automovil{

	// Heredar atributos y métodos de la clase Automovil
	int llantas = 0;
	int cilindros = 0;

	void velocidad() {
		print("200 km/h");
	}
}

class Trailer implements Automovil {

	// Heredar atributos y métodos de la clase Automovil
	int llantas = 0;
	int cilindros = 0;

	void velocidad() {
		print("100 km/h");
	}
}

void main() {

	// Instanciar las clases
	Carro carro = Carro();
	carro.llantas = 4;
	carro.velocidad();

	Trailer trailer = Trailer();
	trailer.llantas = 2;
	trailer.velocidad();
}