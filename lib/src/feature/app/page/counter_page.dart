import 'package:ae_ptolemay/src/core/resource/dimens.dart';
import 'package:ae_ptolemay/src/feature/counter/widget/counter_value_widget.dart';
import 'package:ae_ptolemay/src/feature/counter/widget/increment_button_widget.dart';
import 'package:ae_ptolemay/src/feature/theme/widget/theme_mode_change_listener.dart';
import 'package:ae_ptolemay/src/feature/theme/widget/theme_mode_toggle_button_widget.dart';
import 'package:ae_ptolemay/src/feature/weather/widget/weather_display_widget.dart';
import 'package:ae_ptolemay/src/feature/weather/widget/weather_fetch_button_widget.dart';
import 'package:flutter/material.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("AE Weather Counter"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(Dimens.defaultPadding),
        child: Stack(
          children: [
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  WeatherDisplayWidget(),
                  SizedBox(
                    height: Dimens.defaultPadding,
                  ),
                  Text(
                    'You have pushed the button this many times:',
                  ),
                  CounterValueWidget(),
                ],
              ),
            ),
            const Align(
              alignment: Alignment.bottomLeft,
              child: _WeatherAndThemeControlsWidget(),
            ),
            const Align(
              alignment: Alignment.bottomRight,
              child: _CounterControlsWidget(),
            ),
          ],
        ),
      ),
    );
  }
}

class _WeatherAndThemeControlsWidget extends StatelessWidget {
  const _WeatherAndThemeControlsWidget();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: const [
        WeatherFetchButtonWidget(),
        SizedBox(height: Dimens.defaultPadding),
        ThemeModeToggleButtonWidget(),
      ],
    );
  }
}

class _CounterControlsWidget extends StatelessWidget {
  const _CounterControlsWidget();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: const [
        ThemeModeChangeListener(),
        IncrementButtonWidget(toUp: true),
        SizedBox(height: Dimens.defaultPadding),
        IncrementButtonWidget(toUp: false),
      ],
    );
  }
}
