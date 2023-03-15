// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'theme_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ThemeEvent {
  ThemeMode get mode => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThemeMode mode) setMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ThemeMode mode)? setMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThemeMode mode)? setMode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetModeThemeEvent value) setMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetModeThemeEvent value)? setMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetModeThemeEvent value)? setMode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ThemeEventCopyWith<ThemeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeEventCopyWith<$Res> {
  factory $ThemeEventCopyWith(
          ThemeEvent value, $Res Function(ThemeEvent) then) =
      _$ThemeEventCopyWithImpl<$Res, ThemeEvent>;
  @useResult
  $Res call({ThemeMode mode});
}

/// @nodoc
class _$ThemeEventCopyWithImpl<$Res, $Val extends ThemeEvent>
    implements $ThemeEventCopyWith<$Res> {
  _$ThemeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
  }) {
    return _then(_value.copyWith(
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SetModeThemeEventCopyWith<$Res>
    implements $ThemeEventCopyWith<$Res> {
  factory _$$_SetModeThemeEventCopyWith(_$_SetModeThemeEvent value,
          $Res Function(_$_SetModeThemeEvent) then) =
      __$$_SetModeThemeEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ThemeMode mode});
}

/// @nodoc
class __$$_SetModeThemeEventCopyWithImpl<$Res>
    extends _$ThemeEventCopyWithImpl<$Res, _$_SetModeThemeEvent>
    implements _$$_SetModeThemeEventCopyWith<$Res> {
  __$$_SetModeThemeEventCopyWithImpl(
      _$_SetModeThemeEvent _value, $Res Function(_$_SetModeThemeEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
  }) {
    return _then(_$_SetModeThemeEvent(
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
    ));
  }
}

/// @nodoc

class _$_SetModeThemeEvent implements _SetModeThemeEvent {
  const _$_SetModeThemeEvent({required this.mode});

  @override
  final ThemeMode mode;

  @override
  String toString() {
    return 'ThemeEvent.setMode(mode: $mode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetModeThemeEvent &&
            (identical(other.mode, mode) || other.mode == mode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetModeThemeEventCopyWith<_$_SetModeThemeEvent> get copyWith =>
      __$$_SetModeThemeEventCopyWithImpl<_$_SetModeThemeEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThemeMode mode) setMode,
  }) {
    return setMode(mode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ThemeMode mode)? setMode,
  }) {
    return setMode?.call(mode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThemeMode mode)? setMode,
    required TResult orElse(),
  }) {
    if (setMode != null) {
      return setMode(mode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetModeThemeEvent value) setMode,
  }) {
    return setMode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetModeThemeEvent value)? setMode,
  }) {
    return setMode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetModeThemeEvent value)? setMode,
    required TResult orElse(),
  }) {
    if (setMode != null) {
      return setMode(this);
    }
    return orElse();
  }
}

abstract class _SetModeThemeEvent implements ThemeEvent {
  const factory _SetModeThemeEvent({required final ThemeMode mode}) =
      _$_SetModeThemeEvent;

  @override
  ThemeMode get mode;
  @override
  @JsonKey(ignore: true)
  _$$_SetModeThemeEventCopyWith<_$_SetModeThemeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ThemeState {
  ThemeMode get mode => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThemeMode mode) idle,
    required TResult Function(ThemeMode mode) changed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ThemeMode mode)? idle,
    TResult? Function(ThemeMode mode)? changed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThemeMode mode)? idle,
    TResult Function(ThemeMode mode)? changed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleThemeState value) idle,
    required TResult Function(_ChangedThemeState value) changed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdleThemeState value)? idle,
    TResult? Function(_ChangedThemeState value)? changed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleThemeState value)? idle,
    TResult Function(_ChangedThemeState value)? changed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ThemeStateCopyWith<ThemeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeStateCopyWith<$Res> {
  factory $ThemeStateCopyWith(
          ThemeState value, $Res Function(ThemeState) then) =
      _$ThemeStateCopyWithImpl<$Res, ThemeState>;
  @useResult
  $Res call({ThemeMode mode});
}

/// @nodoc
class _$ThemeStateCopyWithImpl<$Res, $Val extends ThemeState>
    implements $ThemeStateCopyWith<$Res> {
  _$ThemeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
  }) {
    return _then(_value.copyWith(
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IdleThemeStateCopyWith<$Res>
    implements $ThemeStateCopyWith<$Res> {
  factory _$$_IdleThemeStateCopyWith(
          _$_IdleThemeState value, $Res Function(_$_IdleThemeState) then) =
      __$$_IdleThemeStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ThemeMode mode});
}

/// @nodoc
class __$$_IdleThemeStateCopyWithImpl<$Res>
    extends _$ThemeStateCopyWithImpl<$Res, _$_IdleThemeState>
    implements _$$_IdleThemeStateCopyWith<$Res> {
  __$$_IdleThemeStateCopyWithImpl(
      _$_IdleThemeState _value, $Res Function(_$_IdleThemeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
  }) {
    return _then(_$_IdleThemeState(
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
    ));
  }
}

/// @nodoc

class _$_IdleThemeState implements _IdleThemeState {
  const _$_IdleThemeState({required this.mode});

  @override
  final ThemeMode mode;

  @override
  String toString() {
    return 'ThemeState.idle(mode: $mode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IdleThemeState &&
            (identical(other.mode, mode) || other.mode == mode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IdleThemeStateCopyWith<_$_IdleThemeState> get copyWith =>
      __$$_IdleThemeStateCopyWithImpl<_$_IdleThemeState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThemeMode mode) idle,
    required TResult Function(ThemeMode mode) changed,
  }) {
    return idle(mode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ThemeMode mode)? idle,
    TResult? Function(ThemeMode mode)? changed,
  }) {
    return idle?.call(mode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThemeMode mode)? idle,
    TResult Function(ThemeMode mode)? changed,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(mode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleThemeState value) idle,
    required TResult Function(_ChangedThemeState value) changed,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdleThemeState value)? idle,
    TResult? Function(_ChangedThemeState value)? changed,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleThemeState value)? idle,
    TResult Function(_ChangedThemeState value)? changed,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class _IdleThemeState implements ThemeState {
  const factory _IdleThemeState({required final ThemeMode mode}) =
      _$_IdleThemeState;

  @override
  ThemeMode get mode;
  @override
  @JsonKey(ignore: true)
  _$$_IdleThemeStateCopyWith<_$_IdleThemeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ChangedThemeStateCopyWith<$Res>
    implements $ThemeStateCopyWith<$Res> {
  factory _$$_ChangedThemeStateCopyWith(_$_ChangedThemeState value,
          $Res Function(_$_ChangedThemeState) then) =
      __$$_ChangedThemeStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ThemeMode mode});
}

/// @nodoc
class __$$_ChangedThemeStateCopyWithImpl<$Res>
    extends _$ThemeStateCopyWithImpl<$Res, _$_ChangedThemeState>
    implements _$$_ChangedThemeStateCopyWith<$Res> {
  __$$_ChangedThemeStateCopyWithImpl(
      _$_ChangedThemeState _value, $Res Function(_$_ChangedThemeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
  }) {
    return _then(_$_ChangedThemeState(
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
    ));
  }
}

/// @nodoc

class _$_ChangedThemeState implements _ChangedThemeState {
  const _$_ChangedThemeState({required this.mode});

  @override
  final ThemeMode mode;

  @override
  String toString() {
    return 'ThemeState.changed(mode: $mode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangedThemeState &&
            (identical(other.mode, mode) || other.mode == mode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangedThemeStateCopyWith<_$_ChangedThemeState> get copyWith =>
      __$$_ChangedThemeStateCopyWithImpl<_$_ChangedThemeState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThemeMode mode) idle,
    required TResult Function(ThemeMode mode) changed,
  }) {
    return changed(mode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ThemeMode mode)? idle,
    TResult? Function(ThemeMode mode)? changed,
  }) {
    return changed?.call(mode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThemeMode mode)? idle,
    TResult Function(ThemeMode mode)? changed,
    required TResult orElse(),
  }) {
    if (changed != null) {
      return changed(mode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleThemeState value) idle,
    required TResult Function(_ChangedThemeState value) changed,
  }) {
    return changed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdleThemeState value)? idle,
    TResult? Function(_ChangedThemeState value)? changed,
  }) {
    return changed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleThemeState value)? idle,
    TResult Function(_ChangedThemeState value)? changed,
    required TResult orElse(),
  }) {
    if (changed != null) {
      return changed(this);
    }
    return orElse();
  }
}

abstract class _ChangedThemeState implements ThemeState {
  const factory _ChangedThemeState({required final ThemeMode mode}) =
      _$_ChangedThemeState;

  @override
  ThemeMode get mode;
  @override
  @JsonKey(ignore: true)
  _$$_ChangedThemeStateCopyWith<_$_ChangedThemeState> get copyWith =>
      throw _privateConstructorUsedError;
}
