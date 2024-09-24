
// Codificación y decodificación de un texto en Base64

import "dart:convert";

void main() {

	String textoOriginal = "Hola, Mundo de la programación";

	// Codificar el texto Base64
	String textoCodificado = base64Encode(utf8.encode(textoOriginal));
	print("Text Codificado en Base64: $textoCodificado");

	// Decodificar el texto de Base64
	String textoDecodificado = utf8.decode(base64Decode(textoCodificado));
	print("Texto decodificado: $textoDecodificado");
}