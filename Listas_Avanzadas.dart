
void main() {

  var alumnos = ["Raúl", "Perla", "Fernando", "Ulices"];

  // Mostrar cada elemento
  alumnos.forEach((alumno) {
    print(alumno);
  });

  print("--------------");
  print("Lista invertida: ${alumnos.reversed}");
  print("Primer elemento: ${alumnos.first}");
  print("Último elemento: ${alumnos.last}");
  
  // Formas de insertar elementos
  print("--------------");
  alumnos.insert(2, "Hugo"); // Por posición 2
  alumnos.insertAll(0, ["Jone", "Luis"]); // Varios elementos
  
  print(alumnos);

  // Formas de borrar elementos
  alumnos.removeAt(2); // Por posición
  alumnos.remove("Perla"); // Nombre del elemento
  alumnos.removeWhere((alumno) => alumno == "Carlos"); // Condición

  // Convertir de una lista a un map
  print("--------------");
  print(alumnos.asMap());
  print(alumnos.join("-")); // Unir los elementos y separarlos por -

  // Crear una lista de elementos con R al inicio
  print("--------------");
  List alumnosConR = alumnos.where((alumno) => alumno.startsWith("J")).toList();
  print(alumnosConR);
}