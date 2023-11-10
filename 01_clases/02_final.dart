import '00_persona.dart';

void main() {
  final Persona persona1 = Persona();

  final Persona persona2 = Persona();

  print(persona1 == persona2);

  final String miNombre = "Jose";

  final String miNombreDos = "Jose";

  print(miNombre == miNombreDos);
}
