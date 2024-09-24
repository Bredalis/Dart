
// Librerías para usar Base64 y manipular archivos
import "dart:convert";
import "dart:io";

void main() async {

	// Llamar al archivo
	var archivo = File("Archivo.txt");

	// Leer el archivo y codificar su contenido a Base64
	List<int> bytes = await archivo.readAsBytes();
	String archivoCodificado = base64Encode(bytes);

	print("Archivo codificado en Base64: $archivoCodificado");

	// Decodificar el contenido Base64
	List<int> archivoDecodificado = base64Decode(archivoCodificado);
	print("El archivo a sido decodificado: $archivoDecodificado");
}