//Nombre: Giuliana Sofía Saborío Huete
//Asignatura: Curso Libre Profesional 2
/**
 * Los parámetros de tipo para genéricos también pueden ser anulables o no anulables. 
 * Intente usar signos de interrogación para corregir las declaraciones de tipo de aNullableListOfStrings
 *  y aListOfNullableStrings:
 */
void main() {
  List<String> aListOfStrings = ['one', 'two', 'three'];
  List<String>? aNullableListOfStrings;
  List<String?> aListOfNullableStrings = ['one', null, 'three'];

  print('aListOfStrings is $aListOfStrings.');
  print('aNullableListOfStrings is $aNullableListOfStrings.');
  print('aListOfNullableStrings is $aListOfNullableStrings.');
}
