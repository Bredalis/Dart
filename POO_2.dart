
// Constructores nombrados

class Animales {

	// Atributos
	String? nombre;
	String? tipo;

	// Constructor principal con parámetros opcionales
	Animales({this.nombre, this.tipo});

	// Constructor nombrado para inicializar desde un mapa JSON
	Animales.fromJson(Map<String, dynamic> jsonMap) {
		nombre = jsonMap["nombre"];
		tipo = jsonMap["tipo"];
	}
}

void main() {

	var json = {
		"nombre": "Serpiente",
		"tipo": "Reptil"
	};

	// Instancia
	Animales animal = Animales.fromJson(json);
	print("Animal: ${animal.nombre} - ${animal.tipo}");
}