//Nombre: Giuliana Sofía Saborío Huete
//Asignatura: Curso Libre Profesional 2

/**
 * En el siguiente código, agregue una ifdeclaración al principio getLengthque devuelva cero si stres nulo:
 */
int getLength(String? str) {
  if (str == null) {
    return 0;
  }
  return str.length;
}

void main() {
  print(getLength('This is a string!'));
}
