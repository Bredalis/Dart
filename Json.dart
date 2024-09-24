
// Librerías
import "dart:convert";
import "package:http/http.dart" as http;

void main() async {

	// Petición GET y decodificación de JSON
	var url = Uri.parse("https://jsonplaceholder.typicode.com/posts/1");
	var respuesta = await http.get(url);

	if (respuesta.statusCode == 200) {
		var datos = jsonDecode(respuesta.body);
		print("Título: ${datos['title']}");
	}

	// Codificación de datos JSON y petición POST
	var nuevoPost = jsonEncode({"title": "Nuevo post", "body": "Contenido", "userId": 1});
	var respuestaPost = await http.post(
		Uri.parse("https://jsonplaceholder.typicode.com/posts"), 
		headers: {"Content-Type": "application/json"},
		body: nuevoPost
	);

	if (respuestaPost.statusCode == 201) {
		print("Post creado: ${respuestaPost.body}");
	}
}