// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherEvent {
  String get city => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String city) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String city)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String city)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchWeatherEvent value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchWeatherEvent value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchWeatherEvent value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherEventCopyWith<WeatherEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherEventCopyWith<$Res> {
  factory $WeatherEventCopyWith(
          WeatherEvent value, $Res Function(WeatherEvent) then) =
      _$WeatherEventCopyWithImpl<$Res, WeatherEvent>;
  @useResult
  $Res call({String city});
}

/// @nodoc
class _$WeatherEventCopyWithImpl<$Res, $Val extends WeatherEvent>
    implements $WeatherEventCopyWith<$Res> {
  _$WeatherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
  }) {
    return _then(_value.copyWith(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FetchWeatherEventCopyWith<$Res>
    implements $WeatherEventCopyWith<$Res> {
  factory _$$_FetchWeatherEventCopyWith(_$_FetchWeatherEvent value,
          $Res Function(_$_FetchWeatherEvent) then) =
      __$$_FetchWeatherEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String city});
}

/// @nodoc
class __$$_FetchWeatherEventCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$_FetchWeatherEvent>
    implements _$$_FetchWeatherEventCopyWith<$Res> {
  __$$_FetchWeatherEventCopyWithImpl(
      _$_FetchWeatherEvent _value, $Res Function(_$_FetchWeatherEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
  }) {
    return _then(_$_FetchWeatherEvent(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FetchWeatherEvent implements _FetchWeatherEvent {
  const _$_FetchWeatherEvent({required this.city});

  @override
  final String city;

  @override
  String toString() {
    return 'WeatherEvent.fetch(city: $city)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchWeatherEvent &&
            (identical(other.city, city) || other.city == city));
  }

  @override
  int get hashCode => Object.hash(runtimeType, city);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchWeatherEventCopyWith<_$_FetchWeatherEvent> get copyWith =>
      __$$_FetchWeatherEventCopyWithImpl<_$_FetchWeatherEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String city) fetch,
  }) {
    return fetch(city);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String city)? fetch,
  }) {
    return fetch?.call(city);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String city)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(city);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchWeatherEvent value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchWeatherEvent value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchWeatherEvent value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class _FetchWeatherEvent implements WeatherEvent {
  const factory _FetchWeatherEvent({required final String city}) =
      _$_FetchWeatherEvent;

  @override
  String get city;
  @override
  @JsonKey(ignore: true)
  _$$_FetchWeatherEventCopyWith<_$_FetchWeatherEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WeatherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() searching,
    required TResult Function(Weather weather) found,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? searching,
    TResult? Function(Weather weather)? found,
    TResult? Function(Object error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? searching,
    TResult Function(Weather weather)? found,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleWeatherState value) idle,
    required TResult Function(_SearchingWeatherState value) searching,
    required TResult Function(_FoundWeatherState value) found,
    required TResult Function(_ErrorWeatherState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdleWeatherState value)? idle,
    TResult? Function(_SearchingWeatherState value)? searching,
    TResult? Function(_FoundWeatherState value)? found,
    TResult? Function(_ErrorWeatherState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleWeatherState value)? idle,
    TResult Function(_SearchingWeatherState value)? searching,
    TResult Function(_FoundWeatherState value)? found,
    TResult Function(_ErrorWeatherState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res, WeatherState>;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res, $Val extends WeatherState>
    implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_IdleWeatherStateCopyWith<$Res> {
  factory _$$_IdleWeatherStateCopyWith(
          _$_IdleWeatherState value, $Res Function(_$_IdleWeatherState) then) =
      __$$_IdleWeatherStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_IdleWeatherStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$_IdleWeatherState>
    implements _$$_IdleWeatherStateCopyWith<$Res> {
  __$$_IdleWeatherStateCopyWithImpl(
      _$_IdleWeatherState _value, $Res Function(_$_IdleWeatherState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_IdleWeatherState extends _IdleWeatherState {
  const _$_IdleWeatherState() : super._();

  @override
  String toString() {
    return 'WeatherState.idle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_IdleWeatherState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() searching,
    required TResult Function(Weather weather) found,
    required TResult Function(Object error) error,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? searching,
    TResult? Function(Weather weather)? found,
    TResult? Function(Object error)? error,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? searching,
    TResult Function(Weather weather)? found,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleWeatherState value) idle,
    required TResult Function(_SearchingWeatherState value) searching,
    required TResult Function(_FoundWeatherState value) found,
    required TResult Function(_ErrorWeatherState value) error,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdleWeatherState value)? idle,
    TResult? Function(_SearchingWeatherState value)? searching,
    TResult? Function(_FoundWeatherState value)? found,
    TResult? Function(_ErrorWeatherState value)? error,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleWeatherState value)? idle,
    TResult Function(_SearchingWeatherState value)? searching,
    TResult Function(_FoundWeatherState value)? found,
    TResult Function(_ErrorWeatherState value)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class _IdleWeatherState extends WeatherState {
  const factory _IdleWeatherState() = _$_IdleWeatherState;
  const _IdleWeatherState._() : super._();
}

/// @nodoc
abstract class _$$_SearchingWeatherStateCopyWith<$Res> {
  factory _$$_SearchingWeatherStateCopyWith(_$_SearchingWeatherState value,
          $Res Function(_$_SearchingWeatherState) then) =
      __$$_SearchingWeatherStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SearchingWeatherStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$_SearchingWeatherState>
    implements _$$_SearchingWeatherStateCopyWith<$Res> {
  __$$_SearchingWeatherStateCopyWithImpl(_$_SearchingWeatherState _value,
      $Res Function(_$_SearchingWeatherState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SearchingWeatherState extends _SearchingWeatherState {
  const _$_SearchingWeatherState() : super._();

  @override
  String toString() {
    return 'WeatherState.searching()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SearchingWeatherState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() searching,
    required TResult Function(Weather weather) found,
    required TResult Function(Object error) error,
  }) {
    return searching();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? searching,
    TResult? Function(Weather weather)? found,
    TResult? Function(Object error)? error,
  }) {
    return searching?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? searching,
    TResult Function(Weather weather)? found,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (searching != null) {
      return searching();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleWeatherState value) idle,
    required TResult Function(_SearchingWeatherState value) searching,
    required TResult Function(_FoundWeatherState value) found,
    required TResult Function(_ErrorWeatherState value) error,
  }) {
    return searching(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdleWeatherState value)? idle,
    TResult? Function(_SearchingWeatherState value)? searching,
    TResult? Function(_FoundWeatherState value)? found,
    TResult? Function(_ErrorWeatherState value)? error,
  }) {
    return searching?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleWeatherState value)? idle,
    TResult Function(_SearchingWeatherState value)? searching,
    TResult Function(_FoundWeatherState value)? found,
    TResult Function(_ErrorWeatherState value)? error,
    required TResult orElse(),
  }) {
    if (searching != null) {
      return searching(this);
    }
    return orElse();
  }
}

abstract class _SearchingWeatherState extends WeatherState {
  const factory _SearchingWeatherState() = _$_SearchingWeatherState;
  const _SearchingWeatherState._() : super._();
}

/// @nodoc
abstract class _$$_FoundWeatherStateCopyWith<$Res> {
  factory _$$_FoundWeatherStateCopyWith(_$_FoundWeatherState value,
          $Res Function(_$_FoundWeatherState) then) =
      __$$_FoundWeatherStateCopyWithImpl<$Res>;
  @useResult
  $Res call({Weather weather});

  $WeatherCopyWith<$Res> get weather;
}

/// @nodoc
class __$$_FoundWeatherStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$_FoundWeatherState>
    implements _$$_FoundWeatherStateCopyWith<$Res> {
  __$$_FoundWeatherStateCopyWithImpl(
      _$_FoundWeatherState _value, $Res Function(_$_FoundWeatherState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = null,
  }) {
    return _then(_$_FoundWeatherState(
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as Weather,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherCopyWith<$Res> get weather {
    return $WeatherCopyWith<$Res>(_value.weather, (value) {
      return _then(_value.copyWith(weather: value));
    });
  }
}

/// @nodoc

class _$_FoundWeatherState extends _FoundWeatherState {
  const _$_FoundWeatherState({required this.weather}) : super._();

  @override
  final Weather weather;

  @override
  String toString() {
    return 'WeatherState.found(weather: $weather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FoundWeatherState &&
            (identical(other.weather, weather) || other.weather == weather));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weather);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FoundWeatherStateCopyWith<_$_FoundWeatherState> get copyWith =>
      __$$_FoundWeatherStateCopyWithImpl<_$_FoundWeatherState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() searching,
    required TResult Function(Weather weather) found,
    required TResult Function(Object error) error,
  }) {
    return found(weather);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? searching,
    TResult? Function(Weather weather)? found,
    TResult? Function(Object error)? error,
  }) {
    return found?.call(weather);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? searching,
    TResult Function(Weather weather)? found,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (found != null) {
      return found(weather);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleWeatherState value) idle,
    required TResult Function(_SearchingWeatherState value) searching,
    required TResult Function(_FoundWeatherState value) found,
    required TResult Function(_ErrorWeatherState value) error,
  }) {
    return found(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdleWeatherState value)? idle,
    TResult? Function(_SearchingWeatherState value)? searching,
    TResult? Function(_FoundWeatherState value)? found,
    TResult? Function(_ErrorWeatherState value)? error,
  }) {
    return found?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleWeatherState value)? idle,
    TResult Function(_SearchingWeatherState value)? searching,
    TResult Function(_FoundWeatherState value)? found,
    TResult Function(_ErrorWeatherState value)? error,
    required TResult orElse(),
  }) {
    if (found != null) {
      return found(this);
    }
    return orElse();
  }
}

abstract class _FoundWeatherState extends WeatherState {
  const factory _FoundWeatherState({required final Weather weather}) =
      _$_FoundWeatherState;
  const _FoundWeatherState._() : super._();

  Weather get weather;
  @JsonKey(ignore: true)
  _$$_FoundWeatherStateCopyWith<_$_FoundWeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorWeatherStateCopyWith<$Res> {
  factory _$$_ErrorWeatherStateCopyWith(_$_ErrorWeatherState value,
          $Res Function(_$_ErrorWeatherState) then) =
      __$$_ErrorWeatherStateCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error});
}

/// @nodoc
class __$$_ErrorWeatherStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$_ErrorWeatherState>
    implements _$$_ErrorWeatherStateCopyWith<$Res> {
  __$$_ErrorWeatherStateCopyWithImpl(
      _$_ErrorWeatherState _value, $Res Function(_$_ErrorWeatherState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_ErrorWeatherState(
      error: null == error ? _value.error : error,
    ));
  }
}

/// @nodoc

class _$_ErrorWeatherState extends _ErrorWeatherState {
  const _$_ErrorWeatherState({required this.error}) : super._();

  @override
  final Object error;

  @override
  String toString() {
    return 'WeatherState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ErrorWeatherState &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorWeatherStateCopyWith<_$_ErrorWeatherState> get copyWith =>
      __$$_ErrorWeatherStateCopyWithImpl<_$_ErrorWeatherState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() searching,
    required TResult Function(Weather weather) found,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? searching,
    TResult? Function(Weather weather)? found,
    TResult? Function(Object error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? searching,
    TResult Function(Weather weather)? found,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleWeatherState value) idle,
    required TResult Function(_SearchingWeatherState value) searching,
    required TResult Function(_FoundWeatherState value) found,
    required TResult Function(_ErrorWeatherState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdleWeatherState value)? idle,
    TResult? Function(_SearchingWeatherState value)? searching,
    TResult? Function(_FoundWeatherState value)? found,
    TResult? Function(_ErrorWeatherState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleWeatherState value)? idle,
    TResult Function(_SearchingWeatherState value)? searching,
    TResult Function(_FoundWeatherState value)? found,
    TResult Function(_ErrorWeatherState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorWeatherState extends WeatherState {
  const factory _ErrorWeatherState({required final Object error}) =
      _$_ErrorWeatherState;
  const _ErrorWeatherState._() : super._();

  Object get error;
  @JsonKey(ignore: true)
  _$$_ErrorWeatherStateCopyWith<_$_ErrorWeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}
