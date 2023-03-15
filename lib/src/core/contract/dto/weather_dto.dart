import 'package:json_annotation/json_annotation.dart';

part 'weather_dto.g.dart';

@JsonSerializable()
class WeatherDto {
  final double temperature;
  @JsonKey(name: 'weathercode')
  final double weatherCode;

  WeatherDto({
    required this.temperature,
    required this.weatherCode,
  });

  factory WeatherDto.fromJson(Map<String, dynamic> json) =>
      _$WeatherDtoFromJson(json);
}
