import 'dart:async';
import 'dart:math';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_bloc.freezed.dart';

@freezed
class CounterEvent with _$CounterEvent {
  const factory CounterEvent.increment() = _IncrementCounterEvent;

  const factory CounterEvent.decrement() = _DecrementCounterEvent;

  const factory CounterEvent.setStep({
    required bool isDoubleStep,
  }) = _SetStepCounterEvent;
}

@freezed
class CounterState with _$CounterState {
  const CounterState._();

  const factory CounterState({
    required int minValue,
    required int maxValue,
    required int value,
    required bool isDoubleStep,
  }) = _CounterState;

  int get step => isDoubleStep ? 2 : 1;

  bool get canIncrement =>
      (value + step <= (isDoubleStep ? maxValue + 1 : maxValue));

  bool get canDecrement =>
      (value - step >= (isDoubleStep ? minValue - 1 : minValue));
}

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc()
      : super(
          const CounterState(
            value: 0,
            isDoubleStep: false,
            minValue: 0,
            maxValue: 10,
          ),
        ) {
    on<CounterEvent>(
      (event, emitter) => event.map<Future<void>>(
        increment: (event) => _increment(event, emitter),
        decrement: (event) => _decrement(event, emitter),
        setStep: (event) => _setStep(event, emitter),
      ),
    );
  }

  Future<void> _setStep(
    _SetStepCounterEvent event,
    Emitter<CounterState> emitter,
  ) async {
    if (state.isDoubleStep != event.isDoubleStep) {
      emitter(
        state.copyWith(
          isDoubleStep: event.isDoubleStep,
        ),
      );
    }
  }

  Future<void> _increment(
    _IncrementCounterEvent event,
    Emitter<CounterState> emitter,
  ) async {
    if (state.canIncrement) {
      emitter(
        state.copyWith(
          value: min(state.value + state.step, state.maxValue),
        ),
      );
    }
  }

  Future<void> _decrement(
    _DecrementCounterEvent event,
    Emitter<CounterState> emitter,
  ) async {
    if (state.canDecrement) {
      emitter(
        state.copyWith(
          value: max(state.value - state.step, state.minValue),
        ),
      );
    }
  }
}
