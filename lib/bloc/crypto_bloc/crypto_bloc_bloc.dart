import 'package:bloc/bloc.dart';
import 'package:crypto_calculator/model/exchange_model/exchange_model.dart';
import 'package:crypto_calculator/network/exchange_api_client.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'crypto_bloc_event.dart';
part 'crypto_bloc_state.dart';
part 'crypto_bloc_bloc.freezed.dart';

class CryptoBlocBloc extends Bloc<CryptoBlocEvent, CryptoBlocState> {

  CryptoBlocBloc() : super(const _Initial()) {
    on<_fetchCrypto>((event, emit) async {
      emit(const CryptoBlocState.loading());
      final client = ExchangeApiClient(
        Dio(
          BaseOptions(contentType: 'application/json'),
        ),
      );
      final exchangeList =
          await client.getExchangeData('usd', 'market_cap_desc', 100, 1, false);
      emit(CryptoBlocState.loaded(exchangeList, '\$ usd'));
    });

    on<_setCurrency>((event, emit) async {
      emit(const CryptoBlocState.loading());
      final client = ExchangeApiClient(
        Dio(
          BaseOptions(contentType: 'application/json'),
        ),
      );
      final exchangeList = await client.getExchangeData(
          event.currency.toString().split(' ').last.toString(),
          'market_cap_desc',
          100,
          1,
          false);    
      emit(CryptoBlocState.loaded(exchangeList, event.currency));
    });
  }
}
