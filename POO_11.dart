
// Definir una interfaz
abstract class Operaciones<T> {
	void agregar(T dato);
	void eliminar(T dato);
	List<T> obtenerTodo();
}

// Implementar la interfaz con una clase genérica
class ListaElementos<T> implements Operaciones<T> {
	List<T>_elementos = [];

	// Reescribir métodos
	@override
	void agregar(T dato) {
		_elementos.add(dato);
		print("$dato agregado a la lista");
	}

	@override
	void eliminar(T dato) {
		_elementos.remove(dato);
		print("$dato eliminado de la lista");
	}

	@override
	List<T> obtenerTodo() {
		return _elementos;
	}
}

void main() {

	// Usar la clase genérica con una lista de enteros
	var listaDeEnteros = ListaElementos<int>();
	listaDeEnteros.agregar(10);
	listaDeEnteros.agregar(20);
	print("Lista de enteros: ${listaDeEnteros.obtenerTodo()}");

	// Usar la clase genérica con una lista de cadenas (strings)
	var listaDeCadenas = ListaElementos<String>();
	listaDeCadenas.agregar("Hola");
	listaDeCadenas.agregar("Mundo");
	print("Lista de cadenas: ${listaDeCadenas.obtenerTodo()}");

	// Eliminar un elemento
	listaDeCadenas.eliminar("Hola");
	print("Lista de cadenas: ${listaDeCadenas.obtenerTodo()}");
}