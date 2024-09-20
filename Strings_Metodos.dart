
// Métodos para manipular strings

void main() {
        
  // Crear variables
  String correo;
  String mensaje;

  // Declarar variables
  correo = "bredalisgautreaux@gmail.com ";
  mensaje = "Hola, Mundo de Dart";
  
  print("Métodos para manipular Strings: \n");
  print("¿Contiene arroba?: ${correo.contains('@')}");
  print("Longitud del string: ${correo.length}");
  print("Todas en mayúsculas: ${mensaje.toUpperCase()}");
  print("Todas en minúsculas: ${mensaje.toLowerCase()}");
  print("Dividir el string en una lista: ${mensaje.split(' ')}");
  print("¿El mensaje inicia con Hola?: ${mensaje.startsWith('Hola')}");
  print("¿El mensaje termina en Dart?: ${mensaje.endsWith('Dart')}");
  print("Reemplazar ~Mundo~ por ~Universo~: ${mensaje.replaceAll('Mundo', 'Universo')}");
  print("Crear un sub string: ${mensaje.substring(15, 19)}");
  print("Borrar espacios del inicio y el final del string: ${correo.trim()}");
}