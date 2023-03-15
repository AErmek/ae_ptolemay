import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'theme_bloc.freezed.dart';

@freezed
class ThemeEvent with _$ThemeEvent {
  const factory ThemeEvent.setMode({
    required ThemeMode mode,
  }) = _SetModeThemeEvent;
}

@freezed
class ThemeState with _$ThemeState {
  const factory ThemeState.idle({
    required ThemeMode mode,
  }) = _IdleThemeState;

  const factory ThemeState.changed({
    required ThemeMode mode,
  }) = _ChangedThemeState;
}

class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  ThemeBloc()
      : super(
          const ThemeState.idle(
            mode: ThemeMode.light,
          ),
        ) {
    on<ThemeEvent>(
      (event, emitter) => event.map<Future<void>>(
        setMode: (event) => _setMode(event, emitter),
      ),
    );
  }

  Future<void> _setMode(
    _SetModeThemeEvent event,
    Emitter<ThemeState> emitter,
  ) async {
    if (state.mode != event.mode) {
      emitter(
        ThemeState.changed(
          mode: event.mode,
        ),
      );
    }
  }
}
