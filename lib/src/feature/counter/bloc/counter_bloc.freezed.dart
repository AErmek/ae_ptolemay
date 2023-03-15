// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CounterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() decrement,
    required TResult Function(bool isDoubleStep) setStep,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increment,
    TResult? Function()? decrement,
    TResult? Function(bool isDoubleStep)? setStep,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? decrement,
    TResult Function(bool isDoubleStep)? setStep,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IncrementCounterEvent value) increment,
    required TResult Function(_DecrementCounterEvent value) decrement,
    required TResult Function(_SetStepCounterEvent value) setStep,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IncrementCounterEvent value)? increment,
    TResult? Function(_DecrementCounterEvent value)? decrement,
    TResult? Function(_SetStepCounterEvent value)? setStep,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IncrementCounterEvent value)? increment,
    TResult Function(_DecrementCounterEvent value)? decrement,
    TResult Function(_SetStepCounterEvent value)? setStep,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res, CounterEvent>;
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res, $Val extends CounterEvent>
    implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_IncrementCounterEventCopyWith<$Res> {
  factory _$$_IncrementCounterEventCopyWith(_$_IncrementCounterEvent value,
          $Res Function(_$_IncrementCounterEvent) then) =
      __$$_IncrementCounterEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_IncrementCounterEventCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$_IncrementCounterEvent>
    implements _$$_IncrementCounterEventCopyWith<$Res> {
  __$$_IncrementCounterEventCopyWithImpl(_$_IncrementCounterEvent _value,
      $Res Function(_$_IncrementCounterEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_IncrementCounterEvent implements _IncrementCounterEvent {
  const _$_IncrementCounterEvent();

  @override
  String toString() {
    return 'CounterEvent.increment()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_IncrementCounterEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() decrement,
    required TResult Function(bool isDoubleStep) setStep,
  }) {
    return increment();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increment,
    TResult? Function()? decrement,
    TResult? Function(bool isDoubleStep)? setStep,
  }) {
    return increment?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? decrement,
    TResult Function(bool isDoubleStep)? setStep,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IncrementCounterEvent value) increment,
    required TResult Function(_DecrementCounterEvent value) decrement,
    required TResult Function(_SetStepCounterEvent value) setStep,
  }) {
    return increment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IncrementCounterEvent value)? increment,
    TResult? Function(_DecrementCounterEvent value)? decrement,
    TResult? Function(_SetStepCounterEvent value)? setStep,
  }) {
    return increment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IncrementCounterEvent value)? increment,
    TResult Function(_DecrementCounterEvent value)? decrement,
    TResult Function(_SetStepCounterEvent value)? setStep,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class _IncrementCounterEvent implements CounterEvent {
  const factory _IncrementCounterEvent() = _$_IncrementCounterEvent;
}

/// @nodoc
abstract class _$$_DecrementCounterEventCopyWith<$Res> {
  factory _$$_DecrementCounterEventCopyWith(_$_DecrementCounterEvent value,
          $Res Function(_$_DecrementCounterEvent) then) =
      __$$_DecrementCounterEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DecrementCounterEventCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$_DecrementCounterEvent>
    implements _$$_DecrementCounterEventCopyWith<$Res> {
  __$$_DecrementCounterEventCopyWithImpl(_$_DecrementCounterEvent _value,
      $Res Function(_$_DecrementCounterEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_DecrementCounterEvent implements _DecrementCounterEvent {
  const _$_DecrementCounterEvent();

  @override
  String toString() {
    return 'CounterEvent.decrement()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DecrementCounterEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() decrement,
    required TResult Function(bool isDoubleStep) setStep,
  }) {
    return decrement();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increment,
    TResult? Function()? decrement,
    TResult? Function(bool isDoubleStep)? setStep,
  }) {
    return decrement?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? decrement,
    TResult Function(bool isDoubleStep)? setStep,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IncrementCounterEvent value) increment,
    required TResult Function(_DecrementCounterEvent value) decrement,
    required TResult Function(_SetStepCounterEvent value) setStep,
  }) {
    return decrement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IncrementCounterEvent value)? increment,
    TResult? Function(_DecrementCounterEvent value)? decrement,
    TResult? Function(_SetStepCounterEvent value)? setStep,
  }) {
    return decrement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IncrementCounterEvent value)? increment,
    TResult Function(_DecrementCounterEvent value)? decrement,
    TResult Function(_SetStepCounterEvent value)? setStep,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement(this);
    }
    return orElse();
  }
}

abstract class _DecrementCounterEvent implements CounterEvent {
  const factory _DecrementCounterEvent() = _$_DecrementCounterEvent;
}

/// @nodoc
abstract class _$$_SetStepCounterEventCopyWith<$Res> {
  factory _$$_SetStepCounterEventCopyWith(_$_SetStepCounterEvent value,
          $Res Function(_$_SetStepCounterEvent) then) =
      __$$_SetStepCounterEventCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isDoubleStep});
}

/// @nodoc
class __$$_SetStepCounterEventCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$_SetStepCounterEvent>
    implements _$$_SetStepCounterEventCopyWith<$Res> {
  __$$_SetStepCounterEventCopyWithImpl(_$_SetStepCounterEvent _value,
      $Res Function(_$_SetStepCounterEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isDoubleStep = null,
  }) {
    return _then(_$_SetStepCounterEvent(
      isDoubleStep: null == isDoubleStep
          ? _value.isDoubleStep
          : isDoubleStep // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_SetStepCounterEvent implements _SetStepCounterEvent {
  const _$_SetStepCounterEvent({required this.isDoubleStep});

  @override
  final bool isDoubleStep;

  @override
  String toString() {
    return 'CounterEvent.setStep(isDoubleStep: $isDoubleStep)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetStepCounterEvent &&
            (identical(other.isDoubleStep, isDoubleStep) ||
                other.isDoubleStep == isDoubleStep));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isDoubleStep);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetStepCounterEventCopyWith<_$_SetStepCounterEvent> get copyWith =>
      __$$_SetStepCounterEventCopyWithImpl<_$_SetStepCounterEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() decrement,
    required TResult Function(bool isDoubleStep) setStep,
  }) {
    return setStep(isDoubleStep);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increment,
    TResult? Function()? decrement,
    TResult? Function(bool isDoubleStep)? setStep,
  }) {
    return setStep?.call(isDoubleStep);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? decrement,
    TResult Function(bool isDoubleStep)? setStep,
    required TResult orElse(),
  }) {
    if (setStep != null) {
      return setStep(isDoubleStep);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IncrementCounterEvent value) increment,
    required TResult Function(_DecrementCounterEvent value) decrement,
    required TResult Function(_SetStepCounterEvent value) setStep,
  }) {
    return setStep(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IncrementCounterEvent value)? increment,
    TResult? Function(_DecrementCounterEvent value)? decrement,
    TResult? Function(_SetStepCounterEvent value)? setStep,
  }) {
    return setStep?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IncrementCounterEvent value)? increment,
    TResult Function(_DecrementCounterEvent value)? decrement,
    TResult Function(_SetStepCounterEvent value)? setStep,
    required TResult orElse(),
  }) {
    if (setStep != null) {
      return setStep(this);
    }
    return orElse();
  }
}

abstract class _SetStepCounterEvent implements CounterEvent {
  const factory _SetStepCounterEvent({required final bool isDoubleStep}) =
      _$_SetStepCounterEvent;

  bool get isDoubleStep;
  @JsonKey(ignore: true)
  _$$_SetStepCounterEventCopyWith<_$_SetStepCounterEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CounterState {
  int get minValue => throw _privateConstructorUsedError;
  int get maxValue => throw _privateConstructorUsedError;
  int get value => throw _privateConstructorUsedError;
  bool get isDoubleStep => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CounterStateCopyWith<CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res, CounterState>;
  @useResult
  $Res call({int minValue, int maxValue, int value, bool isDoubleStep});
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res, $Val extends CounterState>
    implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minValue = null,
    Object? maxValue = null,
    Object? value = null,
    Object? isDoubleStep = null,
  }) {
    return _then(_value.copyWith(
      minValue: null == minValue
          ? _value.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as int,
      maxValue: null == maxValue
          ? _value.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      isDoubleStep: null == isDoubleStep
          ? _value.isDoubleStep
          : isDoubleStep // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CounterStateCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$$_CounterStateCopyWith(
          _$_CounterState value, $Res Function(_$_CounterState) then) =
      __$$_CounterStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int minValue, int maxValue, int value, bool isDoubleStep});
}

/// @nodoc
class __$$_CounterStateCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$_CounterState>
    implements _$$_CounterStateCopyWith<$Res> {
  __$$_CounterStateCopyWithImpl(
      _$_CounterState _value, $Res Function(_$_CounterState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minValue = null,
    Object? maxValue = null,
    Object? value = null,
    Object? isDoubleStep = null,
  }) {
    return _then(_$_CounterState(
      minValue: null == minValue
          ? _value.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as int,
      maxValue: null == maxValue
          ? _value.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      isDoubleStep: null == isDoubleStep
          ? _value.isDoubleStep
          : isDoubleStep // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_CounterState extends _CounterState {
  const _$_CounterState(
      {required this.minValue,
      required this.maxValue,
      required this.value,
      required this.isDoubleStep})
      : super._();

  @override
  final int minValue;
  @override
  final int maxValue;
  @override
  final int value;
  @override
  final bool isDoubleStep;

  @override
  String toString() {
    return 'CounterState(minValue: $minValue, maxValue: $maxValue, value: $value, isDoubleStep: $isDoubleStep)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CounterState &&
            (identical(other.minValue, minValue) ||
                other.minValue == minValue) &&
            (identical(other.maxValue, maxValue) ||
                other.maxValue == maxValue) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.isDoubleStep, isDoubleStep) ||
                other.isDoubleStep == isDoubleStep));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, minValue, maxValue, value, isDoubleStep);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CounterStateCopyWith<_$_CounterState> get copyWith =>
      __$$_CounterStateCopyWithImpl<_$_CounterState>(this, _$identity);
}

abstract class _CounterState extends CounterState {
  const factory _CounterState(
      {required final int minValue,
      required final int maxValue,
      required final int value,
      required final bool isDoubleStep}) = _$_CounterState;
  const _CounterState._() : super._();

  @override
  int get minValue;
  @override
  int get maxValue;
  @override
  int get value;
  @override
  bool get isDoubleStep;
  @override
  @JsonKey(ignore: true)
  _$$_CounterStateCopyWith<_$_CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}
