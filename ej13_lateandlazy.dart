//Nombre: Giuliana Sofía Saborío Huete
//Asignatura: Curso Libre Profesional 2

/**
 * Aquí hay otro patrón que latepuede ayudar con: inicialización diferida para campos costosos 
 * que no aceptan valores NULL. Prueba esto:

  Ejecute este código sin cambiarlo y observe el resultado.
  Piensa: ¿Qué cambiará si haces _cacheun latecampo?
  Cree _cacheun latecampo y ejecute el código. ¿Tu predicción fue correcta?
 */

int _computeValue() {
  print('In _computeValue...');
  return 3;
}

class CachedValueProvider {
  late final _cache = _computeValue();
  int get value => _cache;
}

void main() {
  print('Calling constructor...');
  var provider = CachedValueProvider();
  print('Getting value...');
  print('The value is ${provider.value}!');
}
