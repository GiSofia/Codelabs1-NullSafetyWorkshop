//Nombre: Giuliana Sofía Saborío Huete
//Asignatura: Curso Libre Profesional 2
/**
 * Este ejercicio es realmente solo una ilustración de cómo los captadores sobreescribibles 
 * afectan la seguridad nula, pero se puede resolver de la misma manera que el anterior: 
 * almacenando en caché el valor de provider.valueen una variable local.
 */

import 'dart:math';

class StringProviderFactory {
  static StringProvider getProvider() => RandomStringProvider();
}

//Ejemplo
class StringProvider {
  String? value = 'Hi';
}

class RandomStringProvider extends StringProvider {
  String? get value => Random().nextBool() ? 'A String!' : null;
}

void printString(String str) => print(str);

void main() {
  final provider = StringProviderFactory.getProvider();

  final str = provider.value;
  if (str == null) {
    print('The value is null.');
  } else {
    print('The value is not null, so print it!');
    printString(str);
  }
}
