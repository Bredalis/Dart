
// Importar el paquete de http
import "package:http/http.dart" as http;

void main() async {
	var url = Uri.parse("https://jsonplaceholder.typicode.com/posts/1");

	// Hacer una solicitud GET
	var respuesta = await http.get(url);

	if (respuesta.statusCode == 200) {
		print("Respuesta del servidor: ${respuesta.body}");
	
	} else {
		print("Error al obtener los datos: ${respuesta.statusCode}");
	}
}