class Clouds
{
  final int all;

  Clouds(this.all);
  factory Clouds.fromJson(Map<String, dynamic> json)
  {
    return new Clouds(json['all']);
  }
}