//Nombre: Giuliana Sofía Saborío Huete
//Asignatura: Curso Libre Profesional 2
/**
 * En el código a continuación, intente agregar signos de exclamación para corregir las asignaciones rotas:
 */

int addThreeValues({
  required int first,
  required int second,
  int third = 0,
}) {
  return first + second + third;
}

void main() {
  final sum = addThreeValues(
    first: 2,
    second: 5,
    //third: 3,
  );

  print(sum);
}
