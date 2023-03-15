import 'package:ae_ptolemay/src/core/contract/data_provider/i_open_meteo_api_client.dart';
import 'package:ae_ptolemay/src/core/contract/entity/weather.dart';
import 'package:ae_ptolemay/src/core/contract/repository/i_weather_repository.dart';

class WeatherRepository implements IWeatherRepository {
  WeatherRepository({
    required this.weatherApiClient,
  });

  final IOpenMeteoApiClient weatherApiClient;

  @override
  Future<Weather> getWeather(String city) async {
    final location = await weatherApiClient.locationSearch(city);
    final weather = await weatherApiClient.getWeather(
      latitude: location.latitude,
      longitude: location.longitude,
    );
    return Weather(
      temperature: weather.temperature,
      location: location.name,
    );
  }
}
