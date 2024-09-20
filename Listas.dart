
void main() {
  
  // Crear listas
  List<int> enteros = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  List<String> paises = ["Mexico", "Colombia", "Uruguay"];
  List dinamica = [];

  print(enteros);
  print(paises[2]);

  // Agregar 1 elemento
  enteros.add(10);
  paises.add("Perú");

  // Agregar varios elementos
  enteros.addAll([11, 12]);
  dinamica.addAll([true, false, 1, 3, "Dart es genial!"]);

  print(enteros);
  print(paises);
  print(dinamica);
}