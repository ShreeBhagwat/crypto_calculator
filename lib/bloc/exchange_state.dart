part of 'exchange_cubit.dart';

@freezed
class ExchangeState with _$ExchangeState {
  const factory ExchangeState.initial() = Initial;
  const factory ExchangeState.loading() = Loading;
  const factory ExchangeState.loaded(List<Exchange> exchangeList) = Loaded;
}
 