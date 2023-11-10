abstract class Propiedades {
  static bool staticEncendido = false;

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

abstract class Vehiculo4Ruedas {}

class Coche extends Propiedades {
  String cocheDefinicion = "Tiene 4 ruedas";
}

class Camion extends Propiedades {
  String camionDefinicion =
      "Tiene gran capacidad para realizar labores logísticas";
}

void main() {
  // final newProp = Propiedades();

  print(Propiedades.staticEncendido);

  // print(Coche.encendido);
}
