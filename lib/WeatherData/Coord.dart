class Coord
{
  final double Latitude;
  final double Longitude;

  Coord(this.Latitude, this.Longitude);
  factory Coord.fromJson(Map<String, dynamic> json)
  {
    return new Coord(json['lat'], json['lon']);
  }
}