import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../model/exchange_model.dart';
import '../network/exchange_api_client.dart';
part 'exchange_state.dart';
part 'exchange_cubit.freezed.dart';

class ExchangeCubit extends Cubit<ExchangeState> {
  ExchangeCubit() : super(ExchangeState.initial());

  Exchange? _exchange;
  String _currency = '\$ usd';
  String get currency => _currency;
  Exchange? get exchange => _exchange;

  num _exchangeNumbers = 0;
  num get exchangeNumbers => _exchangeNumbers;

  void getExchangeNumbers(int number) {
    if(exchange != null) {
      _exchangeNumbers = exchange!.current_price! * number;
    }
    
  }

  void setCurrency(String currency) {
    _currency = currency;
  }

  void setSingleExchange(Exchange exchange) {
    _exchange = exchange;
  }

  Future<void> getExchangeData() async {
    emit(const ExchangeState.loading());
    final client = ExchangeApiClient(
      Dio(
        BaseOptions(contentType: 'application/json'),
      ),
    );
    final exchangeList = await client.getExchangeData(
        _currency.toString().split(' ').last.toString().toLowerCase(),
        'market_cap_desc',
        100,
        1,
        false);
    emit(ExchangeState.loaded(exchangeList));
  }
}
