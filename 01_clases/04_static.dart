class Herramientas {
  final List<String> listado = [
    "Martillo",
    "Llave inglesa",
    "Destornillador",
  ];

  static List<String> listado2 = [
    "Martillo",
    "Llave inglesa",
    "Destornillador",
  ];

  static final List<String> listado3 = [
    "Martillo",
    "Llave inglesa",
    "Destornillador",
  ];
  static const List<String> listado4 = [
    "Martillo",
    "Llave inglesa",
    "Destornillador",
  ];
}

class Utils {
  static String alg1() {
    return "mi nuevo valor";
  }

  static String alg2() {
    return "mi nuevo valor";
  }
}

void main() {
  Herramientas misHerramientas = Herramientas();

  // print(misHerramientas.listado2);

  print(Herramientas.listado2);

  print(Utils.alg1());
}
