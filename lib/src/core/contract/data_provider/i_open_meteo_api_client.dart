import 'package:ae_ptolemay/src/core/contract/dto/location_dto.dart';
import 'package:ae_ptolemay/src/core/contract/dto/weather_dto.dart';

abstract class IOpenMeteoApiClient {
  Future<LocationDto> locationSearch(String query);
  Future<WeatherDto> getWeather({
    required double latitude,
    required double longitude,
  });
}
