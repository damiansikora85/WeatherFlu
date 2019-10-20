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
  final DateTime datatime;
  final int timezone;
  final int id;
  final String name;
  final int cod;
  final Coord coord;
  final Clouds clouds;
  final SystemData sysData;
  final Weather weather;
  final WeatherMain main;
  final Wind wind;

  WeatherData(this.base, this.visibility, this.datatime, this.timezone, this.id, this.name, this.cod, this.coord, this.clouds, this.sysData, this.weather, this.main, this.wind);
}