
import "dart:io"; // Para trabajar con archivos

void main() async {

	// Crear un archivo
	var archivo = File("Archivo.txt");

	// Escribir en el archivo
	await archivo.writeAsString("Hola, este es el contenido inicial");

	// Leer el contenido del archivo
	String contenido = await archivo.readAsString();
	print("Contenido del archivo: $contenido");

	// Agregar más contenido al archivo
	await archivo.writeAsString("\nAgregando más contenido", mode: FileMode.append);

	// Leer nuevamente el contenido actualizado
	String contenidoActualizado = await archivo.readAsString();
	print("Contenido actualizado del archivo: $contenidoActualizado");
}