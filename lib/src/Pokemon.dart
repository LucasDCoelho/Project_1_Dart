void main() {
  var articuno = Pokemon(144, "Articuno", 290, 17, 554, true, "1996-06-01", [
    "pressure",
    "snow-cloak"
  ], [
    {"base_stat": 90, "name": "hp"},
    {"base_stat": 85, "name": "attack"},
    {"base_stat": 100, "name": "defense"}
  ]);

  print(articuno.stats[0]["base_stat"]);
}

class Pokemon {
  int id;
  String name;
  int baseExperience;
  int height;
  int weight;
  bool legendary;
  String firstAppearance;
  List<String> abilities;
  List<Map<String, dynamic>> stats;

  Pokemon(this.id, this.name, this.baseExperience, this.height, this.weight,
      this.legendary, this.firstAppearance, this.abilities, this.stats);
}
