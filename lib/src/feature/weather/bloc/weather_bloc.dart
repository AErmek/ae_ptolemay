import 'dart:async';
import 'package:ae_ptolemay/src/core/contract/data_provider/exception.dart';
import 'package:ae_ptolemay/src/core/contract/entity/weather.dart';
import 'package:ae_ptolemay/src/core/contract/repository/i_weather_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_bloc.freezed.dart';

@freezed
class WeatherEvent with _$WeatherEvent {
  const factory WeatherEvent.fetch({required String city}) = _FetchWeatherEvent;
}

@freezed
class WeatherState with _$WeatherState {
  const WeatherState._();

  const factory WeatherState.idle() = _IdleWeatherState;
  const factory WeatherState.searching() = _SearchingWeatherState;
  const factory WeatherState.found({required Weather weather}) =
      _FoundWeatherState;

  const factory WeatherState.error({required Object error}) =
      _ErrorWeatherState;

  bool get isSeaching => maybeMap(orElse: () => false, searching: (_) => true);
}

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  final IWeatherRepository repository;
  WeatherBloc({
    required this.repository,
  }) : super(
          const WeatherState.idle(),
        ) {
    on<WeatherEvent>(
      (event, emitter) => event.map<Future<void>>(
        fetch: (event) => _fetch(event, emitter),
      ),
    );
  }

  Future<void> _fetch(
    _FetchWeatherEvent event,
    Emitter<WeatherState> emitter,
  ) async {
    if (state.isSeaching) {
      return;
    }

    emitter(const WeatherState.searching());

    try {
      final weather = await repository.getWeather(event.city);

      emitter(WeatherState.found(weather: weather));
    } on Object catch (error, _) {
      final exception = error;

      emitter(
        WeatherState.error(
          error: exception is IReadableException
              ? exception.message
              : 'Unknown exception',
        ),
      );
      rethrow;
    }
  }
}
