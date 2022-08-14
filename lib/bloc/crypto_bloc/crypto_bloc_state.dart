part of 'crypto_bloc_bloc.dart';

@freezed
class CryptoBlocState with _$CryptoBlocState {
  const factory CryptoBlocState.initial() = _Initial;
  const factory CryptoBlocState.loading() = _Loading;
  const factory CryptoBlocState.loaded(List<Exchange> exchangeList, String exchange) = _Loaded;

}
