
import "dart:typed_data";

void main() {

	// Crear una lista de enteros de 8 bits (Int8List)
	Int8List enteros = Int8List(5);

	// Asignar valores a la lista
	enteros[0] = 10;
	enteros[1] = -5;
	enteros[2] = 127; // Valor máximo de Int8
	enteros[3] = -128; // Valor mínimo de Int8
	enteros[4] = 50;

	//Imprimir los valores
	print("Lista de enteros de 8 bits: $enteros");

	// Mostrar información de cada valor
	for (int i = 0; i < enteros.length; i++) {
		print("Elemento $i: ${enteros[i]}");
	}

	// Crear una sublista a partir de la lista enteros
	Int8List subenteros = enteros.sublist(2);
	print("Subenteros: $subenteros");
}