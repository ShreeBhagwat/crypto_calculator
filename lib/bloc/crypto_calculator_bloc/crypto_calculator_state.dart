part of 'crypto_calculator_bloc.dart';

@freezed
class CryptoCalculatorState with _$CryptoCalculatorState {
  const factory CryptoCalculatorState.initial() = _Initial;
  const factory CryptoCalculatorState.loading() = _Loading;
  const factory CryptoCalculatorState.loaded(Exchange exchange, String number) = _Loaded;
}
