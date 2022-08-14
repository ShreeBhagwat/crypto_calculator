// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'crypto_calculator_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CryptoCalculatorEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Exchange exchange) setSingleExchange,
    required TResult Function(num exchangeNumbers, Exchange exchange)
        setExchangeNumbers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Exchange exchange)? setSingleExchange,
    TResult Function(num exchangeNumbers, Exchange exchange)?
        setExchangeNumbers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Exchange exchange)? setSingleExchange,
    TResult Function(num exchangeNumbers, Exchange exchange)?
        setExchangeNumbers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_setSingleExchange value) setSingleExchange,
    required TResult Function(_setExchangeNumbers value) setExchangeNumbers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_setSingleExchange value)? setSingleExchange,
    TResult Function(_setExchangeNumbers value)? setExchangeNumbers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_setSingleExchange value)? setSingleExchange,
    TResult Function(_setExchangeNumbers value)? setExchangeNumbers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoCalculatorEventCopyWith<$Res> {
  factory $CryptoCalculatorEventCopyWith(CryptoCalculatorEvent value,
          $Res Function(CryptoCalculatorEvent) then) =
      _$CryptoCalculatorEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CryptoCalculatorEventCopyWithImpl<$Res>
    implements $CryptoCalculatorEventCopyWith<$Res> {
  _$CryptoCalculatorEventCopyWithImpl(this._value, this._then);

  final CryptoCalculatorEvent _value;
  // ignore: unused_field
  final $Res Function(CryptoCalculatorEvent) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$CryptoCalculatorEventCopyWithImpl<$Res>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, (v) => _then(v as _$_Started));

  @override
  _$_Started get _value => super._value as _$_Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'CryptoCalculatorEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Exchange exchange) setSingleExchange,
    required TResult Function(num exchangeNumbers, Exchange exchange)
        setExchangeNumbers,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Exchange exchange)? setSingleExchange,
    TResult Function(num exchangeNumbers, Exchange exchange)?
        setExchangeNumbers,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Exchange exchange)? setSingleExchange,
    TResult Function(num exchangeNumbers, Exchange exchange)?
        setExchangeNumbers,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_setSingleExchange value) setSingleExchange,
    required TResult Function(_setExchangeNumbers value) setExchangeNumbers,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_setSingleExchange value)? setSingleExchange,
    TResult Function(_setExchangeNumbers value)? setExchangeNumbers,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_setSingleExchange value)? setSingleExchange,
    TResult Function(_setExchangeNumbers value)? setExchangeNumbers,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CryptoCalculatorEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_setSingleExchangeCopyWith<$Res> {
  factory _$$_setSingleExchangeCopyWith(_$_setSingleExchange value,
          $Res Function(_$_setSingleExchange) then) =
      __$$_setSingleExchangeCopyWithImpl<$Res>;
  $Res call({Exchange exchange});

  $ExchangeCopyWith<$Res> get exchange;
}

/// @nodoc
class __$$_setSingleExchangeCopyWithImpl<$Res>
    extends _$CryptoCalculatorEventCopyWithImpl<$Res>
    implements _$$_setSingleExchangeCopyWith<$Res> {
  __$$_setSingleExchangeCopyWithImpl(
      _$_setSingleExchange _value, $Res Function(_$_setSingleExchange) _then)
      : super(_value, (v) => _then(v as _$_setSingleExchange));

  @override
  _$_setSingleExchange get _value => super._value as _$_setSingleExchange;

  @override
  $Res call({
    Object? exchange = freezed,
  }) {
    return _then(_$_setSingleExchange(
      exchange == freezed
          ? _value.exchange
          : exchange // ignore: cast_nullable_to_non_nullable
              as Exchange,
    ));
  }

  @override
  $ExchangeCopyWith<$Res> get exchange {
    return $ExchangeCopyWith<$Res>(_value.exchange, (value) {
      return _then(_value.copyWith(exchange: value));
    });
  }
}

/// @nodoc

class _$_setSingleExchange implements _setSingleExchange {
  const _$_setSingleExchange(this.exchange);

  @override
  final Exchange exchange;

  @override
  String toString() {
    return 'CryptoCalculatorEvent.setSingleExchange(exchange: $exchange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_setSingleExchange &&
            const DeepCollectionEquality().equals(other.exchange, exchange));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(exchange));

  @JsonKey(ignore: true)
  @override
  _$$_setSingleExchangeCopyWith<_$_setSingleExchange> get copyWith =>
      __$$_setSingleExchangeCopyWithImpl<_$_setSingleExchange>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Exchange exchange) setSingleExchange,
    required TResult Function(num exchangeNumbers, Exchange exchange)
        setExchangeNumbers,
  }) {
    return setSingleExchange(exchange);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Exchange exchange)? setSingleExchange,
    TResult Function(num exchangeNumbers, Exchange exchange)?
        setExchangeNumbers,
  }) {
    return setSingleExchange?.call(exchange);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Exchange exchange)? setSingleExchange,
    TResult Function(num exchangeNumbers, Exchange exchange)?
        setExchangeNumbers,
    required TResult orElse(),
  }) {
    if (setSingleExchange != null) {
      return setSingleExchange(exchange);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_setSingleExchange value) setSingleExchange,
    required TResult Function(_setExchangeNumbers value) setExchangeNumbers,
  }) {
    return setSingleExchange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_setSingleExchange value)? setSingleExchange,
    TResult Function(_setExchangeNumbers value)? setExchangeNumbers,
  }) {
    return setSingleExchange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_setSingleExchange value)? setSingleExchange,
    TResult Function(_setExchangeNumbers value)? setExchangeNumbers,
    required TResult orElse(),
  }) {
    if (setSingleExchange != null) {
      return setSingleExchange(this);
    }
    return orElse();
  }
}

abstract class _setSingleExchange implements CryptoCalculatorEvent {
  const factory _setSingleExchange(final Exchange exchange) =
      _$_setSingleExchange;

  Exchange get exchange;
  @JsonKey(ignore: true)
  _$$_setSingleExchangeCopyWith<_$_setSingleExchange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_setExchangeNumbersCopyWith<$Res> {
  factory _$$_setExchangeNumbersCopyWith(_$_setExchangeNumbers value,
          $Res Function(_$_setExchangeNumbers) then) =
      __$$_setExchangeNumbersCopyWithImpl<$Res>;
  $Res call({num exchangeNumbers, Exchange exchange});

  $ExchangeCopyWith<$Res> get exchange;
}

/// @nodoc
class __$$_setExchangeNumbersCopyWithImpl<$Res>
    extends _$CryptoCalculatorEventCopyWithImpl<$Res>
    implements _$$_setExchangeNumbersCopyWith<$Res> {
  __$$_setExchangeNumbersCopyWithImpl(
      _$_setExchangeNumbers _value, $Res Function(_$_setExchangeNumbers) _then)
      : super(_value, (v) => _then(v as _$_setExchangeNumbers));

  @override
  _$_setExchangeNumbers get _value => super._value as _$_setExchangeNumbers;

  @override
  $Res call({
    Object? exchangeNumbers = freezed,
    Object? exchange = freezed,
  }) {
    return _then(_$_setExchangeNumbers(
      exchangeNumbers == freezed
          ? _value.exchangeNumbers
          : exchangeNumbers // ignore: cast_nullable_to_non_nullable
              as num,
      exchange == freezed
          ? _value.exchange
          : exchange // ignore: cast_nullable_to_non_nullable
              as Exchange,
    ));
  }

  @override
  $ExchangeCopyWith<$Res> get exchange {
    return $ExchangeCopyWith<$Res>(_value.exchange, (value) {
      return _then(_value.copyWith(exchange: value));
    });
  }
}

/// @nodoc

class _$_setExchangeNumbers implements _setExchangeNumbers {
  const _$_setExchangeNumbers(this.exchangeNumbers, this.exchange);

  @override
  final num exchangeNumbers;
  @override
  final Exchange exchange;

  @override
  String toString() {
    return 'CryptoCalculatorEvent.setExchangeNumbers(exchangeNumbers: $exchangeNumbers, exchange: $exchange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_setExchangeNumbers &&
            const DeepCollectionEquality()
                .equals(other.exchangeNumbers, exchangeNumbers) &&
            const DeepCollectionEquality().equals(other.exchange, exchange));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(exchangeNumbers),
      const DeepCollectionEquality().hash(exchange));

  @JsonKey(ignore: true)
  @override
  _$$_setExchangeNumbersCopyWith<_$_setExchangeNumbers> get copyWith =>
      __$$_setExchangeNumbersCopyWithImpl<_$_setExchangeNumbers>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Exchange exchange) setSingleExchange,
    required TResult Function(num exchangeNumbers, Exchange exchange)
        setExchangeNumbers,
  }) {
    return setExchangeNumbers(exchangeNumbers, exchange);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Exchange exchange)? setSingleExchange,
    TResult Function(num exchangeNumbers, Exchange exchange)?
        setExchangeNumbers,
  }) {
    return setExchangeNumbers?.call(exchangeNumbers, exchange);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Exchange exchange)? setSingleExchange,
    TResult Function(num exchangeNumbers, Exchange exchange)?
        setExchangeNumbers,
    required TResult orElse(),
  }) {
    if (setExchangeNumbers != null) {
      return setExchangeNumbers(exchangeNumbers, exchange);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_setSingleExchange value) setSingleExchange,
    required TResult Function(_setExchangeNumbers value) setExchangeNumbers,
  }) {
    return setExchangeNumbers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_setSingleExchange value)? setSingleExchange,
    TResult Function(_setExchangeNumbers value)? setExchangeNumbers,
  }) {
    return setExchangeNumbers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_setSingleExchange value)? setSingleExchange,
    TResult Function(_setExchangeNumbers value)? setExchangeNumbers,
    required TResult orElse(),
  }) {
    if (setExchangeNumbers != null) {
      return setExchangeNumbers(this);
    }
    return orElse();
  }
}

abstract class _setExchangeNumbers implements CryptoCalculatorEvent {
  const factory _setExchangeNumbers(
          final num exchangeNumbers, final Exchange exchange) =
      _$_setExchangeNumbers;

  num get exchangeNumbers;
  Exchange get exchange;
  @JsonKey(ignore: true)
  _$$_setExchangeNumbersCopyWith<_$_setExchangeNumbers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CryptoCalculatorState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Exchange exchange, String number) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Exchange exchange, String number)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Exchange exchange, String number)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoCalculatorStateCopyWith<$Res> {
  factory $CryptoCalculatorStateCopyWith(CryptoCalculatorState value,
          $Res Function(CryptoCalculatorState) then) =
      _$CryptoCalculatorStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CryptoCalculatorStateCopyWithImpl<$Res>
    implements $CryptoCalculatorStateCopyWith<$Res> {
  _$CryptoCalculatorStateCopyWithImpl(this._value, this._then);

  final CryptoCalculatorState _value;
  // ignore: unused_field
  final $Res Function(CryptoCalculatorState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$CryptoCalculatorStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'CryptoCalculatorState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Exchange exchange, String number) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Exchange exchange, String number)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Exchange exchange, String number)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CryptoCalculatorState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$CryptoCalculatorStateCopyWithImpl<$Res>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, (v) => _then(v as _$_Loading));

  @override
  _$_Loading get _value => super._value as _$_Loading;
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'CryptoCalculatorState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Exchange exchange, String number) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Exchange exchange, String number)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Exchange exchange, String number)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements CryptoCalculatorState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_LoadedCopyWith<$Res> {
  factory _$$_LoadedCopyWith(_$_Loaded value, $Res Function(_$_Loaded) then) =
      __$$_LoadedCopyWithImpl<$Res>;
  $Res call({Exchange exchange, String number});

  $ExchangeCopyWith<$Res> get exchange;
}

/// @nodoc
class __$$_LoadedCopyWithImpl<$Res>
    extends _$CryptoCalculatorStateCopyWithImpl<$Res>
    implements _$$_LoadedCopyWith<$Res> {
  __$$_LoadedCopyWithImpl(_$_Loaded _value, $Res Function(_$_Loaded) _then)
      : super(_value, (v) => _then(v as _$_Loaded));

  @override
  _$_Loaded get _value => super._value as _$_Loaded;

  @override
  $Res call({
    Object? exchange = freezed,
    Object? number = freezed,
  }) {
    return _then(_$_Loaded(
      exchange == freezed
          ? _value.exchange
          : exchange // ignore: cast_nullable_to_non_nullable
              as Exchange,
      number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $ExchangeCopyWith<$Res> get exchange {
    return $ExchangeCopyWith<$Res>(_value.exchange, (value) {
      return _then(_value.copyWith(exchange: value));
    });
  }
}

/// @nodoc

class _$_Loaded implements _Loaded {
  const _$_Loaded(this.exchange, this.number);

  @override
  final Exchange exchange;
  @override
  final String number;

  @override
  String toString() {
    return 'CryptoCalculatorState.loaded(exchange: $exchange, number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loaded &&
            const DeepCollectionEquality().equals(other.exchange, exchange) &&
            const DeepCollectionEquality().equals(other.number, number));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(exchange),
      const DeepCollectionEquality().hash(number));

  @JsonKey(ignore: true)
  @override
  _$$_LoadedCopyWith<_$_Loaded> get copyWith =>
      __$$_LoadedCopyWithImpl<_$_Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Exchange exchange, String number) loaded,
  }) {
    return loaded(exchange, number);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Exchange exchange, String number)? loaded,
  }) {
    return loaded?.call(exchange, number);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Exchange exchange, String number)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(exchange, number);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements CryptoCalculatorState {
  const factory _Loaded(final Exchange exchange, final String number) =
      _$_Loaded;

  Exchange get exchange;
  String get number;
  @JsonKey(ignore: true)
  _$$_LoadedCopyWith<_$_Loaded> get copyWith =>
      throw _privateConstructorUsedError;
}
