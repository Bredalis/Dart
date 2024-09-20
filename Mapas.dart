
void main() {
  
  Map<int, String> paises = {1: "China", 2: "Japón", 3: "Corea del Sur"};

  // Crear los maps o diccionarios
  print("Mapa - Diccionario: ${paises}");
  print("Mapa - Posición 1: ${paises[1]}");

  Map<int, bool> valoresBooleanos = {};

  // Agregar elementos
  valoresBooleanos.addAll({1: true, 0: false});
  print(valoresBooleanos);
}