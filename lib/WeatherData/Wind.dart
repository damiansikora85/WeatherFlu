class Wind
{
  final double speed;
  final int deg;

  Wind(this.speed, this.deg);
  
  factory Wind.fromJson(Map<String, dynamic> json)
  {
    return new Wind(json['speed'], json['deg']);
  }

}