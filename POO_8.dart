
// Sobreescritura de métodos, operadores y miembros

// Clase base o padre
class Animal {

	// Método que será sobreescrito
	void sonido() {
		print("El animal hace un sonido");
	}

	// Operador que será sobreescrito
	bool operator ==(Object otro) {
		if (otro is Animal) {
			return true;
		}

		return false;
	}
}

// Clase hija que sobreescribe el método y el operador
class Perro extends Animal {

	// Sobreescribimos el método sonido()
	@override
	void sonido() {
		print("El perro ladra: ¡Guau guau!");
	}

	// Sobreescribimos el operador '=='
	bool operator ==(Object otro) {
		if (otro is Perro) {
			return true;
		}

		return false;
	}

	// Sobreescribimos el miembro toString() de Object
	@override
	String toString() {
		return "Este es un perro";
	}
} 

void main() {

	// Instanciamos la clase Animal y Perro
	Animal animal = Animal();
	Perro perro = Perro();

	// Llamamos a los métodos
	animal.sonido();
	perro.sonido();

	// Usamos el operador sobreescrito '=='
	print(animal == perro);
	print(perro == Perro());

	// Imprimimos el objeto perro
	print(perro);
}