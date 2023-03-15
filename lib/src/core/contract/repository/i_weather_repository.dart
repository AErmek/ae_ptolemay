import 'package:ae_ptolemay/src/core/contract/entity/weather.dart';

abstract class IWeatherRepository {
  Future<Weather> getWeather(String city);
}
