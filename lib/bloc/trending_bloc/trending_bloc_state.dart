part of 'trending_bloc_bloc.dart';

@freezed
class TrendingBlocState with _$TrendingBlocState {
  const factory TrendingBlocState.initial() = _Initial;
  const factory TrendingBlocState.loading() = _Loading;
  const factory TrendingBlocState.loaded(List trending) = _Loaded;
}
