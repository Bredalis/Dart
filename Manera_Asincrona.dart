
// Simular una función asíncrona que obtiene datos de una API
Future<String> obtenerDatos() async {
  
  // Simular un retraso de 2 segundos
  await Future.delayed(Duration(seconds: 2));
  return "Datos obtenidos de la API";
}

void main() async {
	print("Inicio de la solicitud");

	// Usar await para esperar loo datos asíncronos
	String datos = await obtenerDatos();

	// Se ejecuta una vez que se obtienen los datos
	print(datos);
	print("Fin de la solicitud");
}