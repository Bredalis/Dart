
// Importar la librería con un prejifo
import "Matematicas.dart" as mate;

void main() {
	
	// Uso de la librería
	int resultadoSuma = mate.sumar(5, 3);
	int resultadoResta = mate.restar(8, 2);

	print("Suma: $resultadoSuma");
	print("Resta: $resultadoResta");
}