
void main() {

  List<int> enteros = [1, 2, 3, 4, 5, 6];
  int contador = 0;

  while (contador < enteros.length) {
    print("$contador x ${enteros[contador]} = ${contador * enteros[contador]}");
    contador++;
  }

  contador = 0;
  do {
    print(contador);
    contador++;

  } while(contador < enteros.length);
}