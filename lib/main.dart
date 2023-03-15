import 'dart:async';
import 'dart:developer';

import 'package:ae_ptolemay/src/feature/app/bloc/app_bloc_observer.dart';
import 'package:ae_ptolemay/src/feature/app/widget/app_configuration.dart';
import 'package:ae_ptolemay/src/feature/counter/bloc/counter_bloc.dart';
import 'package:ae_ptolemay/src/feature/theme/bloc/theme_bloc.dart';
import 'package:ae_ptolemay/src/feature/weather/bloc/weather_bloc.dart';
import 'package:ae_ptolemay/src/feature/weather/data_provider/open_meteo_api_client.dart';
import 'package:ae_ptolemay/src/feature/weather/repository/weather_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart' as bloc_concurrency;

void main() {
  _runZoned(
    () {
      WidgetsFlutterBinding.ensureInitialized();

      runApp(
        MultiBlocProvider(
          providers: [
            BlocProvider<WeatherBloc>(
              create: (context) => WeatherBloc(
                repository: WeatherRepository(
                  weatherApiClient: OpenMeteoApiClient(),
                ),
              ),
            ),
            BlocProvider<ThemeBloc>(create: (context) => ThemeBloc()),
            BlocProvider<CounterBloc>(create: (context) => CounterBloc()),
          ],
          child: const AppConfiguration(),
        ),
      );
    },
  );
}

T? _runZoned<T>(T Function() body) {
  Bloc.observer = AppBlocObserver.instance();
  Bloc.transformer = bloc_concurrency.sequential<Object?>();

  return runZonedGuarded(
    body,
    _onError,
  );
}

void _onError(Object error, StackTrace stackTrace) {
  log(error.toString(), stackTrace: stackTrace);
}
