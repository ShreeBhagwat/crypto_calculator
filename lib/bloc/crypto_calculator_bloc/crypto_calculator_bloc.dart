import 'package:bloc/bloc.dart';
import 'package:crypto_calculator/model/exchange_model/exchange_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'crypto_calculator_event.dart';
part 'crypto_calculator_state.dart';
part 'crypto_calculator_bloc.freezed.dart';

class CryptoCalculatorBloc
    extends Bloc<CryptoCalculatorEvent, CryptoCalculatorState> {
  CryptoCalculatorBloc() : super(_Initial()) {
    on<_setSingleExchange>((event, emit) {
      final Exchange exchange = event.exchange;
      print('inside bloc $exchange');
      final currentPrice = exchange.current_price;
      final total = currentPrice! * 1;
      emit(CryptoCalculatorState.loaded(exchange, total.toString()));
    });

    on(<_setExchangeNumbers>(event, emit) {
      print(event);
      final Exchange exchange = event.exchange;
      final currentPrice = exchange.current_price;
      final num cryptoAmount = event!.exchangeNumbers;
      final total = currentPrice! * cryptoAmount;
      emit(CryptoCalculatorState.loaded(exchange, total.toString()));
    });
  }
}
