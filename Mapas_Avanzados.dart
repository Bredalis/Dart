
// Funciones avanzadas de los maps

void main() {
  
  Map<int, String> alumnos = {1: "Jorge", 2: "Federico", 3: "Candas"};

  alumnos.forEach((key, value) {
    print("$key $value");        
  });

  // Actualizar elemento por key
  alumnos.update(1, (alumno) => "Javier");
  print(alumnos);

  // Eliminar elemento por key
  alumnos.remove(2);
  print(alumnos);

  // Eliminar key
  alumnos.removeWhere((key, alumno) => key == 3);
  print(alumnos);
}