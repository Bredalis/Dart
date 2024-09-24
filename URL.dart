
void main() {
  // Crear una URI a partir de una URL
  var uri = Uri.parse("https://www.ejemplo.com/pagina?query=valor");

  print("URL completa: $uri");
  print("Esquema: ${uri.scheme}");
  print("Host: ${uri.host}");

  // Validar una URL
  var url = Uri.parse("https://dart.dev");

  if (url.isAbsolute) {  // Ya no es necesario usar Uri.tryParse aquí
    print("$url es una URL válida.");
  
  } else {
    print("$url no es una URL válida.");
  }
}