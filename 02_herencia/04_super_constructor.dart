// ignore_for_file: public_member_api_docs, sort_constructors_first

abstract class Persona {
  final String nombre;
  int? edad;

  Persona({
    required this.nombre,
    this.edad,
  });

  void changeEdad(int newEdad) {
    edad = 20;
  }
}

class Cliente extends Persona {
  Cliente({required super.nombre});
}

void main() {
  Cliente persona1 = Cliente(nombre: 'Jose');

  //persona1.changeEdad(20);

  print(persona1.edad);

  print(persona1.nombre);
}
