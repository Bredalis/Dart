
// Redirigir Constructores

class Persona {

	// Atributos
	String nombre;
	int edad;

	// Constructor principal
	Persona(this.nombre, this.edad);

	// Constructor redirigido
	Persona.joven(String nombre) : this(nombre, 18);
}

void main() {

	// Usando el constructor principal
	Persona persona1 = Persona("Carlos", 25);
	print("Nombre: ${persona1.nombre} - Edad: ${persona1.edad}");

	// Usando el constructor redirigido
	Persona persona2 = Persona.joven("Ana");
	print("Nombre: ${persona2.nombre} - Edad: ${persona2.edad}");
}