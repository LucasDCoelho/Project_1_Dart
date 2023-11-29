void main() {

  var Brasil = Countries(
      { "common": "Brazil", "official": "Federative Republic of Brazil"},
      true,
      true,
      "Brasília",
      "Americas",
      "South America",
      ["Portuguese"],
      [-10, -55],
      [
        "ARG",
        "BOL",
        "COL",
        "GUF",
        "GUY",
        "PRY",
        "PER",
        "SUR",
        "URY",
        "VEN"
      ],
      8515767,
      212559409,
      ["UTC-05:00", "UTC-04:00", "UTC-03:00", "UTC-02:00"],
      {
        "png": "https://flagcdn.com/w320/br.png",
        "svg": "https://flagcdn.com/br.svg",
      });


  print(Brasil.name["common"]);
}

class Countries {
  Map<String, String> name;
  bool independent;
  bool unMember;
  String capital;
  String region;
  String subregion;
  List<String> languages;
  List<int> latlng;
  List<String> borders;
  int area;
  int population;
  List<String> timezones;
  Map<String, String> flags;

  Countries(this.name, this.independent, this.unMember, this.capital,
      this.region, this.subregion, this.languages, this.latlng, this.borders,
      this.area, this.population, this.timezones, this.flags);
}