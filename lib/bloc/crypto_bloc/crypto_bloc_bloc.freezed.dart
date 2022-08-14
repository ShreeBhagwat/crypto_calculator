// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'crypto_bloc_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CryptoBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCrypto,
    required TResult Function(String currency) setCurrency,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchCrypto,
    TResult Function(String currency)? setCurrency,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCrypto,
    TResult Function(String currency)? setCurrency,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_fetchCrypto value) fetchCrypto,
    required TResult Function(_setCurrency value) setCurrency,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_fetchCrypto value)? fetchCrypto,
    TResult Function(_setCurrency value)? setCurrency,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_fetchCrypto value)? fetchCrypto,
    TResult Function(_setCurrency value)? setCurrency,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoBlocEventCopyWith<$Res> {
  factory $CryptoBlocEventCopyWith(
          CryptoBlocEvent value, $Res Function(CryptoBlocEvent) then) =
      _$CryptoBlocEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CryptoBlocEventCopyWithImpl<$Res>
    implements $CryptoBlocEventCopyWith<$Res> {
  _$CryptoBlocEventCopyWithImpl(this._value, this._then);

  final CryptoBlocEvent _value;
  // ignore: unused_field
  final $Res Function(CryptoBlocEvent) _then;
}

/// @nodoc
abstract class _$$_fetchCryptoCopyWith<$Res> {
  factory _$$_fetchCryptoCopyWith(
          _$_fetchCrypto value, $Res Function(_$_fetchCrypto) then) =
      __$$_fetchCryptoCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_fetchCryptoCopyWithImpl<$Res>
    extends _$CryptoBlocEventCopyWithImpl<$Res>
    implements _$$_fetchCryptoCopyWith<$Res> {
  __$$_fetchCryptoCopyWithImpl(
      _$_fetchCrypto _value, $Res Function(_$_fetchCrypto) _then)
      : super(_value, (v) => _then(v as _$_fetchCrypto));

  @override
  _$_fetchCrypto get _value => super._value as _$_fetchCrypto;
}

/// @nodoc

class _$_fetchCrypto with DiagnosticableTreeMixin implements _fetchCrypto {
  const _$_fetchCrypto();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CryptoBlocEvent.fetchCrypto()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'CryptoBlocEvent.fetchCrypto'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_fetchCrypto);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCrypto,
    required TResult Function(String currency) setCurrency,
  }) {
    return fetchCrypto();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchCrypto,
    TResult Function(String currency)? setCurrency,
  }) {
    return fetchCrypto?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCrypto,
    TResult Function(String currency)? setCurrency,
    required TResult orElse(),
  }) {
    if (fetchCrypto != null) {
      return fetchCrypto();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_fetchCrypto value) fetchCrypto,
    required TResult Function(_setCurrency value) setCurrency,
  }) {
    return fetchCrypto(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_fetchCrypto value)? fetchCrypto,
    TResult Function(_setCurrency value)? setCurrency,
  }) {
    return fetchCrypto?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_fetchCrypto value)? fetchCrypto,
    TResult Function(_setCurrency value)? setCurrency,
    required TResult orElse(),
  }) {
    if (fetchCrypto != null) {
      return fetchCrypto(this);
    }
    return orElse();
  }
}

abstract class _fetchCrypto implements CryptoBlocEvent {
  const factory _fetchCrypto() = _$_fetchCrypto;
}

/// @nodoc
abstract class _$$_setCurrencyCopyWith<$Res> {
  factory _$$_setCurrencyCopyWith(
          _$_setCurrency value, $Res Function(_$_setCurrency) then) =
      __$$_setCurrencyCopyWithImpl<$Res>;
  $Res call({String currency});
}

/// @nodoc
class __$$_setCurrencyCopyWithImpl<$Res>
    extends _$CryptoBlocEventCopyWithImpl<$Res>
    implements _$$_setCurrencyCopyWith<$Res> {
  __$$_setCurrencyCopyWithImpl(
      _$_setCurrency _value, $Res Function(_$_setCurrency) _then)
      : super(_value, (v) => _then(v as _$_setCurrency));

  @override
  _$_setCurrency get _value => super._value as _$_setCurrency;

  @override
  $Res call({
    Object? currency = freezed,
  }) {
    return _then(_$_setCurrency(
      currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_setCurrency with DiagnosticableTreeMixin implements _setCurrency {
  const _$_setCurrency(this.currency);

  @override
  final String currency;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CryptoBlocEvent.setCurrency(currency: $currency)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CryptoBlocEvent.setCurrency'))
      ..add(DiagnosticsProperty('currency', currency));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_setCurrency &&
            const DeepCollectionEquality().equals(other.currency, currency));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(currency));

  @JsonKey(ignore: true)
  @override
  _$$_setCurrencyCopyWith<_$_setCurrency> get copyWith =>
      __$$_setCurrencyCopyWithImpl<_$_setCurrency>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCrypto,
    required TResult Function(String currency) setCurrency,
  }) {
    return setCurrency(currency);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchCrypto,
    TResult Function(String currency)? setCurrency,
  }) {
    return setCurrency?.call(currency);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCrypto,
    TResult Function(String currency)? setCurrency,
    required TResult orElse(),
  }) {
    if (setCurrency != null) {
      return setCurrency(currency);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_fetchCrypto value) fetchCrypto,
    required TResult Function(_setCurrency value) setCurrency,
  }) {
    return setCurrency(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_fetchCrypto value)? fetchCrypto,
    TResult Function(_setCurrency value)? setCurrency,
  }) {
    return setCurrency?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_fetchCrypto value)? fetchCrypto,
    TResult Function(_setCurrency value)? setCurrency,
    required TResult orElse(),
  }) {
    if (setCurrency != null) {
      return setCurrency(this);
    }
    return orElse();
  }
}

abstract class _setCurrency implements CryptoBlocEvent {
  const factory _setCurrency(final String currency) = _$_setCurrency;

  String get currency;
  @JsonKey(ignore: true)
  _$$_setCurrencyCopyWith<_$_setCurrency> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CryptoBlocState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Exchange> exchangeList, String exchange)
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Exchange> exchangeList, String exchange)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Exchange> exchangeList, String exchange)? loaded,
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
abstract class $CryptoBlocStateCopyWith<$Res> {
  factory $CryptoBlocStateCopyWith(
          CryptoBlocState value, $Res Function(CryptoBlocState) then) =
      _$CryptoBlocStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CryptoBlocStateCopyWithImpl<$Res>
    implements $CryptoBlocStateCopyWith<$Res> {
  _$CryptoBlocStateCopyWithImpl(this._value, this._then);

  final CryptoBlocState _value;
  // ignore: unused_field
  final $Res Function(CryptoBlocState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$CryptoBlocStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;
}

/// @nodoc

class _$_Initial with DiagnosticableTreeMixin implements _Initial {
  const _$_Initial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CryptoBlocState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'CryptoBlocState.initial'));
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
    required TResult Function(List<Exchange> exchangeList, String exchange)
        loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Exchange> exchangeList, String exchange)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Exchange> exchangeList, String exchange)? loaded,
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

abstract class _Initial implements CryptoBlocState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res> extends _$CryptoBlocStateCopyWithImpl<$Res>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, (v) => _then(v as _$_Loading));

  @override
  _$_Loading get _value => super._value as _$_Loading;
}

/// @nodoc

class _$_Loading with DiagnosticableTreeMixin implements _Loading {
  const _$_Loading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CryptoBlocState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'CryptoBlocState.loading'));
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
    required TResult Function(List<Exchange> exchangeList, String exchange)
        loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Exchange> exchangeList, String exchange)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Exchange> exchangeList, String exchange)? loaded,
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

abstract class _Loading implements CryptoBlocState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_LoadedCopyWith<$Res> {
  factory _$$_LoadedCopyWith(_$_Loaded value, $Res Function(_$_Loaded) then) =
      __$$_LoadedCopyWithImpl<$Res>;
  $Res call({List<Exchange> exchangeList, String exchange});
}

/// @nodoc
class __$$_LoadedCopyWithImpl<$Res> extends _$CryptoBlocStateCopyWithImpl<$Res>
    implements _$$_LoadedCopyWith<$Res> {
  __$$_LoadedCopyWithImpl(_$_Loaded _value, $Res Function(_$_Loaded) _then)
      : super(_value, (v) => _then(v as _$_Loaded));

  @override
  _$_Loaded get _value => super._value as _$_Loaded;

  @override
  $Res call({
    Object? exchangeList = freezed,
    Object? exchange = freezed,
  }) {
    return _then(_$_Loaded(
      exchangeList == freezed
          ? _value._exchangeList
          : exchangeList // ignore: cast_nullable_to_non_nullable
              as List<Exchange>,
      exchange == freezed
          ? _value.exchange
          : exchange // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Loaded with DiagnosticableTreeMixin implements _Loaded {
  const _$_Loaded(final List<Exchange> exchangeList, this.exchange)
      : _exchangeList = exchangeList;

  final List<Exchange> _exchangeList;
  @override
  List<Exchange> get exchangeList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_exchangeList);
  }

  @override
  final String exchange;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CryptoBlocState.loaded(exchangeList: $exchangeList, exchange: $exchange)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CryptoBlocState.loaded'))
      ..add(DiagnosticsProperty('exchangeList', exchangeList))
      ..add(DiagnosticsProperty('exchange', exchange));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loaded &&
            const DeepCollectionEquality()
                .equals(other._exchangeList, _exchangeList) &&
            const DeepCollectionEquality().equals(other.exchange, exchange));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_exchangeList),
      const DeepCollectionEquality().hash(exchange));

  @JsonKey(ignore: true)
  @override
  _$$_LoadedCopyWith<_$_Loaded> get copyWith =>
      __$$_LoadedCopyWithImpl<_$_Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Exchange> exchangeList, String exchange)
        loaded,
  }) {
    return loaded(exchangeList, exchange);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Exchange> exchangeList, String exchange)? loaded,
  }) {
    return loaded?.call(exchangeList, exchange);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Exchange> exchangeList, String exchange)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(exchangeList, exchange);
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

abstract class _Loaded implements CryptoBlocState {
  const factory _Loaded(
      final List<Exchange> exchangeList, final String exchange) = _$_Loaded;

  List<Exchange> get exchangeList;
  String get exchange;
  @JsonKey(ignore: true)
  _$$_LoadedCopyWith<_$_Loaded> get copyWith =>
      throw _privateConstructorUsedError;
}
