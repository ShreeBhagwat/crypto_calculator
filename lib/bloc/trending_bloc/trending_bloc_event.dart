part of 'trending_bloc_bloc.dart';

@freezed
class TrendingBlocEvent with _$TrendingBlocEvent {
   const factory TrendingBlocEvent.fetchTrendingCrypto() = _fetchTrendingCrypto;
}