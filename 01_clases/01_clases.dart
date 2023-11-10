import '00_persona.dart';

void main() {
  final Persona persona1 = Persona();

  final Persona persona2 = Persona();

  List<Persona> misPersonas = [persona1, persona2];

  Set<Persona> misPersonasSet = misPersonas.toSet();

  List<Persona> miResultadoPersonas = misPersonasSet.toList();

  print(persona1 == persona2);

  print(miResultadoPersonas.length);

  final Persona persona3 = Persona.persona1();

  print(persona3.edad);

  // print(persona1._bio);

  print(persona1.bio);

  persona1.bio = "Este es mi nuevo valor";

  print(persona1.bio);

  String miNuevoValor = persona1.retornarValor("Mi nuevo valor");

  print(miNuevoValor);

  print(persona1.toString());
}
