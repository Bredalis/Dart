
void main() {

  List<String> paises = ["India", "Laos", "Israel", "Rusia"];
  int numero = 10;

  for (int i = 0; i < paises.length; i++) {
    print("País: ${paises[i]}");
  }

  // Tabla del 10 multiplicación
  for (int i = 0; i <= 10; i++) {
    print("${i}x${numero} = ${i * numero}");
  }
}