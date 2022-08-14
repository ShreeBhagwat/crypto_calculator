// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'exchange_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Exchange _$ExchangeFromJson(Map<String, dynamic> json) {
  return _Exchange.fromJson(json);
}

/// @nodoc
mixin _$Exchange {
  String get id => throw _privateConstructorUsedError;
  String get symbol => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  num? get current_price => throw _privateConstructorUsedError;
  num? get market_cap => throw _privateConstructorUsedError;
  num? get market_cap_rank => throw _privateConstructorUsedError;
  num? get total_volume => throw _privateConstructorUsedError;
  num? get high_24h => throw _privateConstructorUsedError;
  num? get low_24h => throw _privateConstructorUsedError;
  num? get price_change_24h => throw _privateConstructorUsedError;
  num? get price_change_percentage_24h => throw _privateConstructorUsedError;
  num? get circulating_supply => throw _privateConstructorUsedError;
  num? get total_supply => throw _privateConstructorUsedError;
  num? get ath => throw _privateConstructorUsedError;
  num? get ath_change_percentage => throw _privateConstructorUsedError;
  String? get ath_date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExchangeCopyWith<Exchange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExchangeCopyWith<$Res> {
  factory $ExchangeCopyWith(Exchange value, $Res Function(Exchange) then) =
      _$ExchangeCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String symbol,
      String name,
      String image,
      num? current_price,
      num? market_cap,
      num? market_cap_rank,
      num? total_volume,
      num? high_24h,
      num? low_24h,
      num? price_change_24h,
      num? price_change_percentage_24h,
      num? circulating_supply,
      num? total_supply,
      num? ath,
      num? ath_change_percentage,
      String? ath_date});
}

/// @nodoc
class _$ExchangeCopyWithImpl<$Res> implements $ExchangeCopyWith<$Res> {
  _$ExchangeCopyWithImpl(this._value, this._then);

  final Exchange _value;
  // ignore: unused_field
  final $Res Function(Exchange) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? symbol = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? current_price = freezed,
    Object? market_cap = freezed,
    Object? market_cap_rank = freezed,
    Object? total_volume = freezed,
    Object? high_24h = freezed,
    Object? low_24h = freezed,
    Object? price_change_24h = freezed,
    Object? price_change_percentage_24h = freezed,
    Object? circulating_supply = freezed,
    Object? total_supply = freezed,
    Object? ath = freezed,
    Object? ath_change_percentage = freezed,
    Object? ath_date = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      current_price: current_price == freezed
          ? _value.current_price
          : current_price // ignore: cast_nullable_to_non_nullable
              as num?,
      market_cap: market_cap == freezed
          ? _value.market_cap
          : market_cap // ignore: cast_nullable_to_non_nullable
              as num?,
      market_cap_rank: market_cap_rank == freezed
          ? _value.market_cap_rank
          : market_cap_rank // ignore: cast_nullable_to_non_nullable
              as num?,
      total_volume: total_volume == freezed
          ? _value.total_volume
          : total_volume // ignore: cast_nullable_to_non_nullable
              as num?,
      high_24h: high_24h == freezed
          ? _value.high_24h
          : high_24h // ignore: cast_nullable_to_non_nullable
              as num?,
      low_24h: low_24h == freezed
          ? _value.low_24h
          : low_24h // ignore: cast_nullable_to_non_nullable
              as num?,
      price_change_24h: price_change_24h == freezed
          ? _value.price_change_24h
          : price_change_24h // ignore: cast_nullable_to_non_nullable
              as num?,
      price_change_percentage_24h: price_change_percentage_24h == freezed
          ? _value.price_change_percentage_24h
          : price_change_percentage_24h // ignore: cast_nullable_to_non_nullable
              as num?,
      circulating_supply: circulating_supply == freezed
          ? _value.circulating_supply
          : circulating_supply // ignore: cast_nullable_to_non_nullable
              as num?,
      total_supply: total_supply == freezed
          ? _value.total_supply
          : total_supply // ignore: cast_nullable_to_non_nullable
              as num?,
      ath: ath == freezed
          ? _value.ath
          : ath // ignore: cast_nullable_to_non_nullable
              as num?,
      ath_change_percentage: ath_change_percentage == freezed
          ? _value.ath_change_percentage
          : ath_change_percentage // ignore: cast_nullable_to_non_nullable
              as num?,
      ath_date: ath_date == freezed
          ? _value.ath_date
          : ath_date // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ExchangeCopyWith<$Res> implements $ExchangeCopyWith<$Res> {
  factory _$$_ExchangeCopyWith(
          _$_Exchange value, $Res Function(_$_Exchange) then) =
      __$$_ExchangeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String symbol,
      String name,
      String image,
      num? current_price,
      num? market_cap,
      num? market_cap_rank,
      num? total_volume,
      num? high_24h,
      num? low_24h,
      num? price_change_24h,
      num? price_change_percentage_24h,
      num? circulating_supply,
      num? total_supply,
      num? ath,
      num? ath_change_percentage,
      String? ath_date});
}

/// @nodoc
class __$$_ExchangeCopyWithImpl<$Res> extends _$ExchangeCopyWithImpl<$Res>
    implements _$$_ExchangeCopyWith<$Res> {
  __$$_ExchangeCopyWithImpl(
      _$_Exchange _value, $Res Function(_$_Exchange) _then)
      : super(_value, (v) => _then(v as _$_Exchange));

  @override
  _$_Exchange get _value => super._value as _$_Exchange;

  @override
  $Res call({
    Object? id = freezed,
    Object? symbol = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? current_price = freezed,
    Object? market_cap = freezed,
    Object? market_cap_rank = freezed,
    Object? total_volume = freezed,
    Object? high_24h = freezed,
    Object? low_24h = freezed,
    Object? price_change_24h = freezed,
    Object? price_change_percentage_24h = freezed,
    Object? circulating_supply = freezed,
    Object? total_supply = freezed,
    Object? ath = freezed,
    Object? ath_change_percentage = freezed,
    Object? ath_date = freezed,
  }) {
    return _then(_$_Exchange(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      current_price: current_price == freezed
          ? _value.current_price
          : current_price // ignore: cast_nullable_to_non_nullable
              as num?,
      market_cap: market_cap == freezed
          ? _value.market_cap
          : market_cap // ignore: cast_nullable_to_non_nullable
              as num?,
      market_cap_rank: market_cap_rank == freezed
          ? _value.market_cap_rank
          : market_cap_rank // ignore: cast_nullable_to_non_nullable
              as num?,
      total_volume: total_volume == freezed
          ? _value.total_volume
          : total_volume // ignore: cast_nullable_to_non_nullable
              as num?,
      high_24h: high_24h == freezed
          ? _value.high_24h
          : high_24h // ignore: cast_nullable_to_non_nullable
              as num?,
      low_24h: low_24h == freezed
          ? _value.low_24h
          : low_24h // ignore: cast_nullable_to_non_nullable
              as num?,
      price_change_24h: price_change_24h == freezed
          ? _value.price_change_24h
          : price_change_24h // ignore: cast_nullable_to_non_nullable
              as num?,
      price_change_percentage_24h: price_change_percentage_24h == freezed
          ? _value.price_change_percentage_24h
          : price_change_percentage_24h // ignore: cast_nullable_to_non_nullable
              as num?,
      circulating_supply: circulating_supply == freezed
          ? _value.circulating_supply
          : circulating_supply // ignore: cast_nullable_to_non_nullable
              as num?,
      total_supply: total_supply == freezed
          ? _value.total_supply
          : total_supply // ignore: cast_nullable_to_non_nullable
              as num?,
      ath: ath == freezed
          ? _value.ath
          : ath // ignore: cast_nullable_to_non_nullable
              as num?,
      ath_change_percentage: ath_change_percentage == freezed
          ? _value.ath_change_percentage
          : ath_change_percentage // ignore: cast_nullable_to_non_nullable
              as num?,
      ath_date: ath_date == freezed
          ? _value.ath_date
          : ath_date // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Exchange implements _Exchange {
  const _$_Exchange(
      {required this.id,
      required this.symbol,
      required this.name,
      required this.image,
      this.current_price,
      this.market_cap,
      this.market_cap_rank,
      this.total_volume,
      this.high_24h,
      this.low_24h,
      this.price_change_24h,
      this.price_change_percentage_24h,
      this.circulating_supply,
      this.total_supply,
      this.ath,
      this.ath_change_percentage,
      this.ath_date});

  factory _$_Exchange.fromJson(Map<String, dynamic> json) =>
      _$$_ExchangeFromJson(json);

  @override
  final String id;
  @override
  final String symbol;
  @override
  final String name;
  @override
  final String image;
  @override
  final num? current_price;
  @override
  final num? market_cap;
  @override
  final num? market_cap_rank;
  @override
  final num? total_volume;
  @override
  final num? high_24h;
  @override
  final num? low_24h;
  @override
  final num? price_change_24h;
  @override
  final num? price_change_percentage_24h;
  @override
  final num? circulating_supply;
  @override
  final num? total_supply;
  @override
  final num? ath;
  @override
  final num? ath_change_percentage;
  @override
  final String? ath_date;

  @override
  String toString() {
    return 'Exchange(id: $id, symbol: $symbol, name: $name, image: $image, current_price: $current_price, market_cap: $market_cap, market_cap_rank: $market_cap_rank, total_volume: $total_volume, high_24h: $high_24h, low_24h: $low_24h, price_change_24h: $price_change_24h, price_change_percentage_24h: $price_change_percentage_24h, circulating_supply: $circulating_supply, total_supply: $total_supply, ath: $ath, ath_change_percentage: $ath_change_percentage, ath_date: $ath_date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Exchange &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality()
                .equals(other.current_price, current_price) &&
            const DeepCollectionEquality()
                .equals(other.market_cap, market_cap) &&
            const DeepCollectionEquality()
                .equals(other.market_cap_rank, market_cap_rank) &&
            const DeepCollectionEquality()
                .equals(other.total_volume, total_volume) &&
            const DeepCollectionEquality().equals(other.high_24h, high_24h) &&
            const DeepCollectionEquality().equals(other.low_24h, low_24h) &&
            const DeepCollectionEquality()
                .equals(other.price_change_24h, price_change_24h) &&
            const DeepCollectionEquality().equals(
                other.price_change_percentage_24h,
                price_change_percentage_24h) &&
            const DeepCollectionEquality()
                .equals(other.circulating_supply, circulating_supply) &&
            const DeepCollectionEquality()
                .equals(other.total_supply, total_supply) &&
            const DeepCollectionEquality().equals(other.ath, ath) &&
            const DeepCollectionEquality()
                .equals(other.ath_change_percentage, ath_change_percentage) &&
            const DeepCollectionEquality().equals(other.ath_date, ath_date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(symbol),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(current_price),
      const DeepCollectionEquality().hash(market_cap),
      const DeepCollectionEquality().hash(market_cap_rank),
      const DeepCollectionEquality().hash(total_volume),
      const DeepCollectionEquality().hash(high_24h),
      const DeepCollectionEquality().hash(low_24h),
      const DeepCollectionEquality().hash(price_change_24h),
      const DeepCollectionEquality().hash(price_change_percentage_24h),
      const DeepCollectionEquality().hash(circulating_supply),
      const DeepCollectionEquality().hash(total_supply),
      const DeepCollectionEquality().hash(ath),
      const DeepCollectionEquality().hash(ath_change_percentage),
      const DeepCollectionEquality().hash(ath_date));

  @JsonKey(ignore: true)
  @override
  _$$_ExchangeCopyWith<_$_Exchange> get copyWith =>
      __$$_ExchangeCopyWithImpl<_$_Exchange>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExchangeToJson(
      this,
    );
  }
}

abstract class _Exchange implements Exchange {
  const factory _Exchange(
      {required final String id,
      required final String symbol,
      required final String name,
      required final String image,
      final num? current_price,
      final num? market_cap,
      final num? market_cap_rank,
      final num? total_volume,
      final num? high_24h,
      final num? low_24h,
      final num? price_change_24h,
      final num? price_change_percentage_24h,
      final num? circulating_supply,
      final num? total_supply,
      final num? ath,
      final num? ath_change_percentage,
      final String? ath_date}) = _$_Exchange;

  factory _Exchange.fromJson(Map<String, dynamic> json) = _$_Exchange.fromJson;

  @override
  String get id;
  @override
  String get symbol;
  @override
  String get name;
  @override
  String get image;
  @override
  num? get current_price;
  @override
  num? get market_cap;
  @override
  num? get market_cap_rank;
  @override
  num? get total_volume;
  @override
  num? get high_24h;
  @override
  num? get low_24h;
  @override
  num? get price_change_24h;
  @override
  num? get price_change_percentage_24h;
  @override
  num? get circulating_supply;
  @override
  num? get total_supply;
  @override
  num? get ath;
  @override
  num? get ath_change_percentage;
  @override
  String? get ath_date;
  @override
  @JsonKey(ignore: true)
  _$$_ExchangeCopyWith<_$_Exchange> get copyWith =>
      throw _privateConstructorUsedError;
}
