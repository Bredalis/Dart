
// Definir un typedef para crear un alias de función
typedef Operacion = int Function(int a, int b);

// Definir funciones que coincidan con el typedef
int sumar(int a, int b) => a + b;
int restar(int a, int b) => a - b;
int multiplicacion(int a, int b) => a * b;

void ejecutarOperacion(Operacion operacion, int x, int y) {
	print("El resultado es: ${operacion(x, y)}");
}

void main() {

	// Usar el typedef para ejecutar diferentes operaciones
	ejecutarOperacion(sumar, 5, 3);
	ejecutarOperacion(restar, 10, 4);
	ejecutarOperacion(multiplicacion, 6, 7);
}