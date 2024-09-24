
// Mixins

abstract class Animal {
  animal() => print("Soy un animal");
}

abstract class Mamifero extends Animal {
  mamifero() => print("Soy un mamifero");
}

abstract class Ave extends Animal {
  ave() => print("Soy una ave");
}

abstract class Pez extends Animal {
  pez() => print("Soy un pez");
}

mixin Caminar {
  void caminar() => print("Puedo caminar");
}

mixin Nadar {
  void nadar() => print("Puedo nadar");
}

mixin Volar {
  void volar() => print("Puedo volar");
}

// Heredar varias clases
class Murcielago extends Mamifero with Caminar, Volar {
  void murcielago() => print("Soy un murcielago");
}

class Pato extends Ave with Caminar, Volar, Nadar {
  void pato() => print("Soy un pato");
}

class Tiburon extends Pez with Nadar {
  void tiburon() => print("Soy un tiburon");
}

void main() {
  // Instanciar 
  Murcielago murcielago = Murcielago();

  // Acceder a sus métodos
  murcielago.animal();
  murcielago.mamifero();
  murcielago.caminar();
  murcielago.volar();
}