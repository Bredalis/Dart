
// Constructor Factory

class Persona {

	String nombre;
	String apellido;

	// Constructor normal
	Persona(this.nombre, this.apellido);

	factory Persona.asignarDatos(Map<String, String> jsonMap) {
		String nombre = jsonMap["nombre"] ?? "Desconocido";
		String apellido = jsonMap["apellido"] ?? "Desconocido";

		// Retorna una nueva instancia
		return Persona(nombre, apellido);
	}
}

void main() {

	// Mapa con los datos
	var datos = {
		"nombre": "Israel",
		"apellido": "Moreno"
	};

	// Constructor Factory
	Persona persona = Persona.asignarDatos(datos);
	print("Nombre: ${persona.nombre} - Apellido: ${persona.apellido}");
}