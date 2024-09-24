
import "dart:async"; // Importar para usar Stream

void main() {

	// Crear un Stream que emite números del 1 al 5
	Stream<int> numeroStream = Stream<int>.periodic(Duration(seconds: 1), (count) => count + 1).take(5);

	// Escuchar los eventos de la Stream
	numeroStream.listen((numero) {
		print("Número emitido: $numero");
	
	}, onDone: () {
		print("La Stream ha finalizado");
	});
}