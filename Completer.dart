
import "dart:async";

void main() {

	// Crea un Completer
	Completer<String> completer = Completer();

	// Simular una operación asíncrona
	Future.delayed(Duration(seconds: 2), () {

		// Completar la operación después de 2 segundos
		completer.complete("Operación completada");
	});

	// Usar el Future del Completer
	completer.future.then((resultado) {
		print(resultado); // Esto se imprimirá cuando el Completer se complete
	});

	print("Esperando la operación...");
}