
// Notación en cascada

void main() {
  
  List<int> enteros = [1, 2, 3, 4, 5];

  // Uso de la Notación en cascada
  enteros
    ..clear() 
    ..add(10)
    ..addAll([6, 7, 8, 9, 10])
    ..removeAt(2)
    ..insert(3, 35);

  print(enteros); 
}