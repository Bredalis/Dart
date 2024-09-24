
void main() {

	// Obtener la fecha y hora actual
	var ahora = DateTime.now();
	print("Fecha y hora actual: $ahora");

	// Crear una fecha específica
	var fechaEspecifica = DateTime(2024, 12, 25, 10, 30);
	print("Fecha específica: $fechaEspecifica");

	// Sumar días a la fecha actual
	var futuro = ahora.add(Duration(days: 5));
	print("Fecha después de 5 días: $futuro");

	// Restar horas de la fecha específica
	var pasado = fechaEspecifica.subtract(Duration(hours: 3));
	print("Fecha específica menos 3 horas: $pasado");

	// Formatear la fecha actual (obtener solo la fecha)
	print("Solo la fecha: ${ahora.year}/${ahora.month}/${ahora.day}");

	// Comparar dos fechas
	if (fechaEspecifica.isAfter(ahora)) {
		print("La fecha específica es en el futuro.");
	
	} else {
		print("La fecha específica ya pasó");
	}
}