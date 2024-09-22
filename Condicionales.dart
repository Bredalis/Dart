
void main() {

  bool acceso = true;
  int costo = 20;
  String cupon = "Gratis";

  if ((acceso && costo >= 10) || cupon == "Gratis") {
    if (costo >= 20) {
      print("Te sobra cambio");
    }
    print("Bienvenido al curso de Dart");

  } else {
    print("No tienes acceso");
  }
}