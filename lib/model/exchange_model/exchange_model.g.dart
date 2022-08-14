// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exchange_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Exchange _$$_ExchangeFromJson(Map<String, dynamic> json) => _$_Exchange(
      id: json['id'] as String,
      symbol: json['symbol'] as String,
      name: json['name'] as String,
      image: json['image'] as String,
      current_price: json['current_price'] as num?,
      market_cap: json['market_cap'] as num?,
      market_cap_rank: json['market_cap_rank'] as num?,
      total_volume: json['total_volume'] as num?,
      high_24h: json['high_24h'] as num?,
      low_24h: json['low_24h'] as num?,
      price_change_24h: json['price_change_24h'] as num?,
      price_change_percentage_24h: json['price_change_percentage_24h'] as num?,
      circulating_supply: json['circulating_supply'] as num?,
      total_supply: json['total_supply'] as num?,
      ath: json['ath'] as num?,
      ath_change_percentage: json['ath_change_percentage'] as num?,
      ath_date: json['ath_date'] as String?,
    );

Map<String, dynamic> _$$_ExchangeToJson(_$_Exchange instance) =>
    <String, dynamic>{
      'id': instance.id,
      'symbol': instance.symbol,
      'name': instance.name,
      'image': instance.image,
      'current_price': instance.current_price,
      'market_cap': instance.market_cap,
      'market_cap_rank': instance.market_cap_rank,
      'total_volume': instance.total_volume,
      'high_24h': instance.high_24h,
      'low_24h': instance.low_24h,
      'price_change_24h': instance.price_change_24h,
      'price_change_percentage_24h': instance.price_change_percentage_24h,
      'circulating_supply': instance.circulating_supply,
      'total_supply': instance.total_supply,
      'ath': instance.ath,
      'ath_change_percentage': instance.ath_change_percentage,
      'ath_date': instance.ath_date,
    };
