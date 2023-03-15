import 'package:ae_ptolemay/src/feature/counter/bloc/counter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterValueWidget extends StatelessWidget {
  const CounterValueWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CounterBloc, CounterState>(
      buildWhen: (previous, current) => previous.value != current.value,
      builder: (_, state) => Text(
        '${state.value}',
        style: Theme.of(context).textTheme.headlineMedium,
      ),
    );
  }
}
