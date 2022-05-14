class House {
  String? basement;
  String? structure;
  String? roof;
  String? interior;
  String? window;
  String? printColor;

  @override
  String toString() {
    final data = "igloo house with details as follows\nbasement = $basement, interior = $interior, roof = $roof, structure = $structure, window = $window";
    return "$printColor$data";
  }
}
