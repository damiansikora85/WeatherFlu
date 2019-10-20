class WeatherMain
{
  final double temp;
  final int preassure;
  final int humidity;
  final double tempMin;
  final double tempMax;

  WeatherMain(this.temp, this.preassure, this.humidity, this.tempMin, this.tempMax);

  factory WeatherMain.fromJson(Map<String, dynamic> json)
  {
    return new WeatherMain(json['temp'], json['preassure'], json['humidity'], json['temp_min'], json['temp_max']);
  }
}