import 'package:ae_ptolemay/src/feature/weather/bloc/weather_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class WeatherDisplayWidget extends StatelessWidget {
  const WeatherDisplayWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WeatherBloc, WeatherState>(
      buildWhen: (previous, current) => previous != current,
      builder: (_, state) => state.map(
        idle: (_) => const SizedBox.shrink(),
        searching: (_) => const CircularProgressIndicator(),
        found: (data) => Text(
          'Weather for ${data.weather.location}: ${data.weather.inCelcius}°C (${data.weather.inFahrenheit}°F)',
        ),
        error: (data) => Text(
          data.error.toString(),
        ),
      ),
    );
  }
}
