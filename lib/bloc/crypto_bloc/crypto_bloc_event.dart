part of 'crypto_bloc_bloc.dart';

@freezed
class CryptoBlocEvent with _$CryptoBlocEvent {
  const factory CryptoBlocEvent.fetchCrypto() = _fetchCrypto;
  const factory CryptoBlocEvent.setCurrency(String currency) = _setCurrency;

  
}