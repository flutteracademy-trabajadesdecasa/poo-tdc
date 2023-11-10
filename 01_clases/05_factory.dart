// ignore_for_file: public_member_api_docs, sort_constructors_first
class Rectangulo {
  late int baseR;
  late int altura;
  late int area;
  late String tipo;
  // Rectangulo({
  //   required this.baseR,
  //   required this.altura,
  //   required this.area,
  //   required this.tipo,
  // });

  factory Rectangulo(int baseR, int altura) {
    if (altura == baseR) {
      return Rectangulo.cuadrado(baseR);
    } else {
      return Rectangulo.rectangulo(baseR, altura);
    }
  }

  Rectangulo.cuadrado(int baseR) {
    this.baseR = baseR;
    this.altura = baseR;
    this.area = baseR * baseR;
    this.tipo = "Cuadrado";
  }

  Rectangulo.rectangulo(int baseR, int altura) {
    this.baseR = baseR;
    this.altura = altura;
    this.area = baseR * altura;
    this.tipo = "Rectangulo";
  }
}

void main() {
  // final figura1 = Rectangulo(
  //   altura: 10,
  //   area: 100,
  //   tipo: 'Cuadrado',
  //   baseR: 10,
  // );

  // final figura1 = Rectangulo.rectangulo(10, 20);

  // final figura2 = Rectangulo.cuadrado(10);

  // print(figura1.tipo);
  // print(figura1.area);
  // print(figura2.tipo);
  // print(figura2.area);

  final figura3 = Rectangulo(10, 20);

  print(figura3.tipo);
  print(figura3.area);
}
