
/* 

Clases y contructores
Creación de la clase

*/

class Animales {

	// Atributos
	String nombre;
	String tipo;
	
	// Contructor
	Animales(this.nombre, this.tipo);
}

void main() {

	// Instanciar la clase
	Animales animal = Animales("León", "Carnivoro");
	print("Animal: ${animal.nombre} - ${animal.tipo}");
}