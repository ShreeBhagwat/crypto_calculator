import 'package:freezed_annotation/freezed_annotation.dart';

part 'trending_model.freezed.dart';
part 'trending_model.g.dart';

@freezed
class Trending with _$Trending {
  const factory Trending(
      {required String id,
      required int coin_id,
      required String name,
      required String symbol,
      required String large,
      required num price_btc,
      required int score}) = _Trending;

  factory Trending.fromJson(Map<String, dynamic> json) =>
      _$TrendingFromJson(json);
 
}
