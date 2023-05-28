//Nombre: Giuliana Sofía Saborío Huete
//Asignatura: Curso Libre Profesional 2

/**
 * Intente usar la latepalabra clave para corregir el siguiente código. 
 * Para un poco más de diversión después, ¡intente comentar la línea que establece description!
 */

class Meal {
  late String _description;

  set description(String desc) {
    _description = 'Meal description: $desc';
  }

  String get description => _description;
}

void main() {
  final myMeal = Meal();
  myMeal.description = 'Feijoada!';
  print(myMeal.description);
}
