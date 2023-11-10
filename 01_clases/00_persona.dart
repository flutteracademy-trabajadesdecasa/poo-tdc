class Persona {
  //Campos o propiedades
  late String nombre;
  int? edad;
  String _bio = "Hola soy una propiedad Privada";

  //Constructores
  Persona({
    this.nombre = "Soy el nombre INICIAL",
    this.edad = 0,
    // this._bio = '',
  });

  Persona.persona1({
    this.nombre = "Jose",
  });

  //Get y sets
  String get bio {
    return _bio;
  }

  void set bio(String bio) {
    _bio = bio;
  }

  //Métodos
  String retornarValor(String nuevo) => nuevo;

  @override
  String toString() => '$nombre $edad $_bio';
}
