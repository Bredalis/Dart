
// Getter y Setter

class Triangulo {

  // Atributos privados
  double _altura = 0.0;
  double _base = 0.0;

  // Setter para base
  set base(double base) {
    this._base = base;
  }

  // Setter para altura
  set altura(double altura) {
    this._altura = altura;
  }

  // Getter para área
  double get area => (_base * _altura) / 2;
}

void main() {

  // Instanciar la clase Triangulo correctamente
  Triangulo triangulo = Triangulo();

  // Asignar valores a las variables
  triangulo.base = 10;
  triangulo.altura = 20;

  // Mostrar el área
  print("Área: ${triangulo.area}");
}