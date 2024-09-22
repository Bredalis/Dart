
Function sumar(int a) {
	// Closure que mantiene acceso a la variable a
	return (int b) => a + b;
}

void main() {

	var sumaConCinco = sumar(5);
	print(sumaConCinco(3));
	print(sumaConCinco(10));
}