//Nombre: Giuliana Sofía Saborío Huete
//Asignatura: Curso Libre Profesional 2

/**
 * Intente agregar una variable local para almacenar el valor devuelto por provider.value en el ejemplo, 
 * luego verifique e imprima esa variable en su lugar.
 */

import 'dart:math';

class RandomStringProvider {
  String? get value => Random().nextBool() ? 'A String!' : null;
}

void printString(String str) => print(str);

void main() {
  final provider = RandomStringProvider();

  final str = provider.value;

  if (str == null) {
    print('The value is null.');
  } else {
    print('The value is not null, so print it!');
    printString(str);
  }
}
