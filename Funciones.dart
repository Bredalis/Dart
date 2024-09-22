
String saludo() {
  String hola = "Hola, Mundo";
  return hola;
}

// Función con parámetros obligatorios
int sumar({required int a, required int b}) {
  return a + b;  // Retornamos la suma
}

// Función con parámetros opcionales
int restar({int a = 1, int b = 1}) {
  return a - b;  // Retornamos la resta
}

void main() {
  
  // Llamar a las funciones
  print(saludo());
  print(sumar(a: 11, b: 29));
  print(restar(a: 10));
}