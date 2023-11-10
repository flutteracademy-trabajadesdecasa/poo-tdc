class Propiedades {
  bool encendido = false;

  void encender() {
    encendido = true;
    print("Vehículo encendido");
  }

  void apagar() {
    encendido = false;
    print("Vehículo apagado");
  }
}

class Coche extends Propiedades {
  String cocheDefinicion = "Tiene 4 ruedas";
}

class Camion extends Propiedades {
  String camionDefinicion =
      "Tiene gran capacidad para realizar labores logísticas";
}

void main() {
  final newProp = Propiedades();

  newProp.encender();
  newProp.apagar();

  // print(newProp.cocheDefinicion);

  final ford = Coche();
  ford.encender();
  print(ford.encendido);
  print(ford.cocheDefinicion);
  // print(ford.camionDefinicion);

  final mercedes = Camion();

  mercedes.encender();
  print(mercedes.encendido);
  print(mercedes.camionDefinicion);
}
