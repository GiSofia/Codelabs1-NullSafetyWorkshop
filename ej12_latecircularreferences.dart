//Nombre: Giuliana Sofía Saborío Huete
//Asignatura: Curso Libre Profesional 2

/**
 * El siguiente código tiene dos objetos que necesitan mantener referencias no anulables entre sí. 
 * Intente usar la late palabra clave para corregir este código.
 * 
 * Tenga en cuenta que no es necesario eliminar final. Puede crear late finalvariables : 
 * establece sus valores una vez, y luego son de solo lectura.
 */

class Team {
  late final Coach coach;
}

class Coach {
  late final Team team;
}

void main() {
  final myTeam = Team();
  final myCoach = Coach();
  myTeam.coach = myCoach;
  myCoach.team = myTeam;

  print('All done!');
}
