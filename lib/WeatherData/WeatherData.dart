import 'dart:core';

import 'Clouds.dart';
import 'Coord.dart';
import 'SystemData.dart';
import 'Weather.dart';
import 'WeatherMain.dart';
import 'Wind.dart';

class WeatherData
{
  final String base;
  final int visibility;
  final String datatime;
  final int timezone;
  final int id;
  final String name;
  final int cod;
  final Coord coord;
  final Clouds clouds;
  final SystemData sysData;
  //final Weather weather;
  final WeatherMain main;
  final Wind wind;

  WeatherData(this.base, this.visibility, this.datatime, this.timezone, this.id, this.name, this.cod, this.coord, this.clouds, this.sysData, this.main, this.wind);

  factory WeatherData.fromJson(Map<String, dynamic> json)
  {
    return new WeatherData(json['base'], json['visibility'], json['datatime'], json['timezone'], json['id'], json['name'], 
    json['cod'], Coord.fromJson(json['coord']), Clouds.fromJson(json['clouds']), 
    SystemData.fromJson(json['sys']), WeatherMain.fromJson(json['main']), Wind.fromJson(json['wind']));
  }
}