
// Métodos

class Operaciones {

	int suma(int a, int b) => a + b;
	int multiplicacion(int a, int b) => a * b;
}

void main() {

	// Instanciar clase
	Operaciones operacion = Operaciones();
	print("Suma: ${operacion.suma(2, 3)}");
	print("Multiplicación: ${operacion.multiplicacion(10, 5)}");
}