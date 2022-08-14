import 'package:bloc/bloc.dart';
import 'package:crypto_calculator/model/trending_model/trending_model.dart';
import 'package:crypto_calculator/network/exchange_api_client.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'trending_bloc_event.dart';
part 'trending_bloc_state.dart';
part 'trending_bloc_bloc.freezed.dart';

class TrendingBlocBloc extends Bloc<TrendingBlocEvent, TrendingBlocState> {
  TrendingBlocBloc() : super(_Initial()) {
    on<_fetchTrendingCrypto>((event, emit) async {
      emit(const TrendingBlocState.loading());
      final client = ExchangeApiClient(
        Dio(
          BaseOptions(contentType: 'application/json'),
        ),
      );
      Map<String, dynamic> list = await client.getTrendingData();
      List coinsList = list['coins'];
      List<Trending> trendingList =
          coinsList.map((e) => Trending.fromJson(e['item'])).toList();
      emit(TrendingBlocState.loaded(trendingList));
      
    });
  }
}
