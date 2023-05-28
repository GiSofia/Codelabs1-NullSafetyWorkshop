//Nombre: Giuliana Sofía Saborío Huete
//Asignatura: Curso Libre Profesional 2
/**
 * En el código a continuación, intente agregar signos de exclamación para corregir las asignaciones rotas:
 */

int? couldReturnNullButDoesnt() => -3;

void main() {
  int? couldBeNullButIsnt = 1;
  List<int?> listThatCouldHoldNulls = [2, null, 4];

  int a = couldBeNullButIsnt;
  int b = listThatCouldHoldNulls.first!; // first item in the list
  int c = couldReturnNullButDoesnt()!.abs(); // absolute value

  print('a is $a.');
  print('b is $b.');
  print('c is $c.');
}
