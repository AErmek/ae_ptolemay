import 'package:ae_ptolemay/src/feature/app/page/counter_page.dart';
import 'package:ae_ptolemay/src/feature/theme/bloc/theme_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppConfiguration extends StatelessWidget {
  const AppConfiguration({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ThemeBloc, ThemeState>(
      builder: (context, state) => MaterialApp(
        home: const CounterPage(),
        theme: ThemeData.light(),
        darkTheme: ThemeData.dark(),
        themeMode: state.mode,
      ),
    );
  }
}
