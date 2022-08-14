part of 'crypto_calculator_bloc.dart';

@freezed
class CryptoCalculatorEvent with _$CryptoCalculatorEvent {
  const factory CryptoCalculatorEvent.started() = _Started;
  const factory CryptoCalculatorEvent.setSingleExchange(Exchange exchange) =
      _setSingleExchange;
  const factory CryptoCalculatorEvent.setExchangeNumbers(
      num exchangeNumbers, Exchange exchange) = _setExchangeNumbers;
}
