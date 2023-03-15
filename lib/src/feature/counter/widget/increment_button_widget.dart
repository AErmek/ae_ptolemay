import 'package:ae_ptolemay/src/core/widget/animated_scale_widget.dart';
import 'package:ae_ptolemay/src/feature/counter/bloc/counter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class IncrementButtonWidget extends StatelessWidget {
  const IncrementButtonWidget({
    super.key,
    required this.toUp,
  });

  final bool toUp;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CounterBloc, CounterState>(
        builder: (context, state) => AnimatedFloatingActionButton(
              isHided: toUp ? !state.canIncrement : !state.canDecrement,
              child: FloatingActionButton(
                onPressed: () => _onPressed(context),
                tooltip: toUp ? 'Increment' : 'Decrement',
                child: Icon(toUp ? Icons.add : Icons.remove),
              ),
            ));
  }

  void _onPressed(BuildContext context) {
    BlocProvider.of<CounterBloc>(context).add(
      toUp ? const CounterEvent.increment() : const CounterEvent.decrement(),
    );
  }
}
