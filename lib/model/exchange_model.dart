import 'package:freezed_annotation/freezed_annotation.dart';

part 'exchange_model.freezed.dart';
part 'exchange_model.g.dart';

@freezed
class Exchange with _$Exchange {
  const factory Exchange({
    required String id,
    required String symbol,
    required String name,
    required String image,
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
    String? ath_date,
  }) = _Exchange;

  factory Exchange.fromJson(Map<String, dynamic> json) =>
      _$ExchangeFromJson(json);
}
