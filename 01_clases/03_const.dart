class Location {
  final String? name;
  final double? lat;
  final double long;
  // Los construcutores se inicializan en el mismo lugar de memoria.
  const Location({
    this.name,
    this.lat,
    required this.long,
  });
}

void main() {
  final segovia1 = new Location(long: 18.2300, lat: 12.6666);

  final segovia2 = new Location(long: 18.2300, lat: 12.6666);

  print(segovia1 == segovia2);

  final segovia3 = new Location(long: 18.2344, lat: 12.6622, name: "Segovia 3");

  print(segovia1 == segovia3);

  const segovia4 =
      const Location(long: 18.2300, lat: 12.6666, name: "Segovia 5");
  const segovia5 =
      const Location(long: 18.2300, lat: 12.6666, name: "Segovia 5");

  print(segovia1 == segovia4);

  print(segovia4 == segovia5);

  List<Location> miListaInical = [segovia3, segovia4, segovia5];

  print(miListaInical.length);

  Set<Location> miListaSet = miListaInical.toSet();

  miListaInical = miListaSet.toList();

  print(miListaInical.length);

  for (Location element in miListaInical) {
    print(element.name);
  }
}
