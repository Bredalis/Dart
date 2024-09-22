
void main() {

  // Sin break o continue 
  for (int i = 0; i <= 10; i++) {
    print("Número: $i");
    print("-----");
  }

  // Con continue
  for (int i = 0; i <= 10; i++) {
    print("Número: $i");
    continue;
    print("-----");
  }

  // Con break
  for (int i = 0; i <= 10; i++) {
    print("Número: $i");
    break;
    print("-----");
  }
}