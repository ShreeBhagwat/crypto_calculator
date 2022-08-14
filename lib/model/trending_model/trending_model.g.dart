// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trending_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Trending _$$_TrendingFromJson(Map<String, dynamic> json) => _$_Trending(
      id: json['id'] as String,
      coin_id: json['coin_id'] as int,
      name: json['name'] as String,
      symbol: json['symbol'] as String,
      large: json['large'] as String,
      price_btc: json['price_btc'] as num,
      score: json['score'] as int,
    );

Map<String, dynamic> _$$_TrendingToJson(_$_Trending instance) =>
    <String, dynamic>{
      'id': instance.id,
      'coin_id': instance.coin_id,
      'name': instance.name,
      'symbol': instance.symbol,
      'large': instance.large,
      'price_btc': instance.price_btc,
      'score': instance.score,
    };
