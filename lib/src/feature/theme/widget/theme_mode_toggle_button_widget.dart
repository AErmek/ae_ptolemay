import 'package:ae_ptolemay/src/feature/theme/bloc/theme_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ThemeModeToggleButtonWidget extends StatelessWidget {
  const ThemeModeToggleButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () => _onPressed(context),
      tooltip: 'ThemeMode',
      child: const Icon(Icons.palette),
    );
  }

  void _onPressed(BuildContext context) {
    final bloc = BlocProvider.of<ThemeBloc>(context);
    bloc.add(
      ThemeEvent.setMode(
        mode: bloc.state.mode == ThemeMode.light
            ? ThemeMode.dark
            : ThemeMode.light,
      ),
    );
  }
}
