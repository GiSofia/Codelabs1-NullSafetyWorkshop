//Nombre: Giuliana Sofía Saborío Huete
//Asignatura: Curso Libre Profesional 2

/**
 * Intente descomentar la declaración if-else en el código a continuación y observe
 *  cómo desaparecen los errores del analizador:
 */
void main() {
  String? text;

  if (DateTime.now().hour < 12) {
    text = "It's morning! Let's make aloo paratha!";
  } else {
    text = "It's afternoon! Let's make biryani!";
  }

  print(text);
  print(text.length);
}
