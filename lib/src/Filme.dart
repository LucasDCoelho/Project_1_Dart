void main() {
  var guardiansOfGalaxy3 = Filme(
      false,
      "/5YZbUmjbMa3ClvSW1Wj3D6XGolb.jpg",
      447365,
      "en",
      "Guardians of the Galaxy Vol. 3",
      "Peter Quill, still reeling from the loss of Gamora, must rally his team around him to defend the universe along with protecting one of their own. A mission that, if not completed successfully, could quite possibly lead to the end of the Guardians as we know them.",
      4145.055,
      "/r2J02Z2OpNTctfOSN1Ydgii51I3.jpg",
      "2023-05-03",
      "Guardians of the Galaxy Vol. 3",
      false,
      8.1,
      3154);

  print(guardiansOfGalaxy3.adult);
}

class Filme {
  bool adult;
  String backdrop_path;
  int id;
  String original_language;
  String original_title;
  String overview;
  double popularity;
  String poster_path;
  String release_date;
  String title;
  bool video;
  double vote_average;
  int vote_count;

  Filme(this.adult,
      this.backdrop_path,
      this.id,
      this.original_language,
      this.original_title,
      this.overview,
      this.popularity,
      this.poster_path,
      this.release_date,
      this.title,
      this.video,
      this.vote_average,
      this.vote_count);
}
