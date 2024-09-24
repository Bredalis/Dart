
// Importar librerías

import "dart:async";
import "dart:isolate";

// Función que se ejecutará en el isolate
void cronometro(SendPort sendPort) {
	
	int tiempo = 0;

	// Incrementar el tiempo cada segundo
	Timer.periodic(Duration(seconds: 1), (timer) {
		tiempo++;
		sendPort.send(tiempo); // Enviar el tiempo al hilo principal

		// Detener el cronómetro después de 10 segundos
		if (tiempo >= 10) {
			timer.cancel();
			sendPort.send("Cronómetro detenido");
		}
	});
}

void main() async {

	// Crear un ReceivePort para recibir mensajes del isolate
	final receivePort = ReceivePort();

	// Iniciar el isolate y pasarles el ReceivePort
	await Isolate.spawn(cronometro, receivePort.sendPort);

	// Escuchar los mensajes del isolate
	await for (var tiempo in receivePort) {
		print("Tiempo transcurrido: ${tiempo}s");
	}
}