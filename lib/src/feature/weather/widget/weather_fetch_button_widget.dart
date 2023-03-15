import 'package:ae_ptolemay/src/feature/weather/bloc/weather_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class WeatherFetchButtonWidget extends StatelessWidget {
  const WeatherFetchButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () => _onPressed(context),
      tooltip: 'WeatherFetch',
      child: const Icon(Icons.cloud),
    );
  }

  void _onPressed(BuildContext context) {
    BlocProvider.of<WeatherBloc>(context).add(
      const WeatherEvent.fetch(
        city: 'Bishkek',
      ),
    );
  }
}
