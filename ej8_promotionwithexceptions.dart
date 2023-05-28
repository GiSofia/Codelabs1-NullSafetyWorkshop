//Nombre: Giuliana Sofía Saborío Huete
//Asignatura: Curso Libre Profesional 2

/**
 * Pruebe una verificación nula que arroje una excepción en lugar de devolver cero.
 */

int getLength(String? str) {
  // Try throwing an exception here if `str` is null.
  if (str == null) {
    throw 'Hey, that string was null';
  }
  return str.length;
}

void main() {
  try {
    print(getLength(null));
  } catch (e) {
    print("Ha ocurrido una excepción: $e");
  }
}
