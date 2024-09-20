
// String Buffer para concatenar textos

void main() {

  StringBuffer buffer = StringBuffer();

  // Formas de usar un buffer
  buffer.write("Dart es genial");
  buffer.writeAll([" Curso", " Dart"]);

  print(buffer);

  // Limpiar el buffer
  buffer.clear();
  
  print("Buffer limpio: ${buffer.isEmpty}");
}