import 'package:ae_ptolemay/src/core/extension/double_extension.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather.freezed.dart';

@freezed
class Weather with _$Weather {
  const Weather._();

  const factory Weather({
    required String location,
    required double temperature,
  }) = _Weather;

  String get inCelcius => temperature.toDegreeString();
  String get inFahrenheit => ((temperature * 9 / 5) + 32).toDegreeString();
}
