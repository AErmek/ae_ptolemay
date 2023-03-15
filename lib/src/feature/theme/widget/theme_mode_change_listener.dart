import 'package:ae_ptolemay/src/feature/counter/bloc/counter_bloc.dart';
import 'package:ae_ptolemay/src/feature/theme/bloc/theme_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ThemeModeChangeListener extends StatelessWidget {
  const ThemeModeChangeListener({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<ThemeBloc, ThemeState>(
      listenWhen: (previous, current) => previous.mode != current.mode,
      listener: (context, state) {
        BlocProvider.of<CounterBloc>(context).add(
          CounterEvent.setStep(isDoubleStep: state.mode == ThemeMode.dark),
        );
      },
      child: const SizedBox.shrink(),
    );
  }
}
