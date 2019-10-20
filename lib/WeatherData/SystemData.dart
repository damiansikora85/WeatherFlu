class SystemData 
{
  final int type;
  final int id;
  final double message;
  final String country;
  final int sunrise;
  final int sunset;

  SystemData(this.type, this.id, this.message, this.country, this.sunrise, this.sunset);

  factory SystemData.fromJson(Map<String, dynamic> json)
  {
    return new SystemData(json['type'], json['id'], json['message'], json['country'], json['sunrise'], json['sunset']);
  }
}