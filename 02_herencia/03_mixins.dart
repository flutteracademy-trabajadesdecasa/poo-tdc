// ignore_for_file: public_member_api_docs, sort_constructors_first
abstract class Persona {
  String country;

  Persona({
    required this.country,
  });
}

mixin class Definicion {
  String characteristic1 = "Animal racional";
}

class Asiatica {}

mixin class Europeo {}

class Spanish extends Persona with Definicion, Europeo {
  Spanish({required super.country});
}

void main() {
  final persona1 = Spanish(country: 'Español');

  final persona2 = Europeo();
}


 //https://medium.com/comunidad-flutter/dart-qué-son-los-mixins-5f2ab880a4ce