// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'trending_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Trending _$TrendingFromJson(Map<String, dynamic> json) {
  return _Trending.fromJson(json);
}

/// @nodoc
mixin _$Trending {
  String get id => throw _privateConstructorUsedError;
  int get coin_id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get symbol => throw _privateConstructorUsedError;
  String get large => throw _privateConstructorUsedError;
  num get price_btc => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrendingCopyWith<Trending> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrendingCopyWith<$Res> {
  factory $TrendingCopyWith(Trending value, $Res Function(Trending) then) =
      _$TrendingCopyWithImpl<$Res>;
  $Res call(
      {String id,
      int coin_id,
      String name,
      String symbol,
      String large,
      num price_btc,
      int score});
}

/// @nodoc
class _$TrendingCopyWithImpl<$Res> implements $TrendingCopyWith<$Res> {
  _$TrendingCopyWithImpl(this._value, this._then);

  final Trending _value;
  // ignore: unused_field
  final $Res Function(Trending) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? coin_id = freezed,
    Object? name = freezed,
    Object? symbol = freezed,
    Object? large = freezed,
    Object? price_btc = freezed,
    Object? score = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      coin_id: coin_id == freezed
          ? _value.coin_id
          : coin_id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
      price_btc: price_btc == freezed
          ? _value.price_btc
          : price_btc // ignore: cast_nullable_to_non_nullable
              as num,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_TrendingCopyWith<$Res> implements $TrendingCopyWith<$Res> {
  factory _$$_TrendingCopyWith(
          _$_Trending value, $Res Function(_$_Trending) then) =
      __$$_TrendingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      int coin_id,
      String name,
      String symbol,
      String large,
      num price_btc,
      int score});
}

/// @nodoc
class __$$_TrendingCopyWithImpl<$Res> extends _$TrendingCopyWithImpl<$Res>
    implements _$$_TrendingCopyWith<$Res> {
  __$$_TrendingCopyWithImpl(
      _$_Trending _value, $Res Function(_$_Trending) _then)
      : super(_value, (v) => _then(v as _$_Trending));

  @override
  _$_Trending get _value => super._value as _$_Trending;

  @override
  $Res call({
    Object? id = freezed,
    Object? coin_id = freezed,
    Object? name = freezed,
    Object? symbol = freezed,
    Object? large = freezed,
    Object? price_btc = freezed,
    Object? score = freezed,
  }) {
    return _then(_$_Trending(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      coin_id: coin_id == freezed
          ? _value.coin_id
          : coin_id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
      price_btc: price_btc == freezed
          ? _value.price_btc
          : price_btc // ignore: cast_nullable_to_non_nullable
              as num,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Trending implements _Trending {
  const _$_Trending(
      {required this.id,
      required this.coin_id,
      required this.name,
      required this.symbol,
      required this.large,
      required this.price_btc,
      required this.score});

  factory _$_Trending.fromJson(Map<String, dynamic> json) =>
      _$$_TrendingFromJson(json);

  @override
  final String id;
  @override
  final int coin_id;
  @override
  final String name;
  @override
  final String symbol;
  @override
  final String large;
  @override
  final num price_btc;
  @override
  final int score;

  @override
  String toString() {
    return 'Trending(id: $id, coin_id: $coin_id, name: $name, symbol: $symbol, large: $large, price_btc: $price_btc, score: $score)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Trending &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.coin_id, coin_id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality().equals(other.large, large) &&
            const DeepCollectionEquality().equals(other.price_btc, price_btc) &&
            const DeepCollectionEquality().equals(other.score, score));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(coin_id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(symbol),
      const DeepCollectionEquality().hash(large),
      const DeepCollectionEquality().hash(price_btc),
      const DeepCollectionEquality().hash(score));

  @JsonKey(ignore: true)
  @override
  _$$_TrendingCopyWith<_$_Trending> get copyWith =>
      __$$_TrendingCopyWithImpl<_$_Trending>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrendingToJson(
      this,
    );
  }
}

abstract class _Trending implements Trending {
  const factory _Trending(
      {required final String id,
      required final int coin_id,
      required final String name,
      required final String symbol,
      required final String large,
      required final num price_btc,
      required final int score}) = _$_Trending;

  factory _Trending.fromJson(Map<String, dynamic> json) = _$_Trending.fromJson;

  @override
  String get id;
  @override
  int get coin_id;
  @override
  String get name;
  @override
  String get symbol;
  @override
  String get large;
  @override
  num get price_btc;
  @override
  int get score;
  @override
  @JsonKey(ignore: true)
  _$$_TrendingCopyWith<_$_Trending> get copyWith =>
      throw _privateConstructorUsedError;
}
