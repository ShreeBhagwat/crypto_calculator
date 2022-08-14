import 'package:crypto_calculator/model/exchange_model/exchange_model.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
part 'exchange_api_client.g.dart';

@RestApi(baseUrl: 'https://api.coingecko.com/api/v3/')
abstract class ExchangeApiClient {
  factory ExchangeApiClient(Dio dio, {String baseUrl}) = _ExchangeApiClient;

  @GET('/coins/markets?vs_currency={currency}')
  Future<List<Exchange>> getExchangeData(
      @Path('currency') String currency,
      @Query('order') String order,
      @Query('per_page') int perPage,
      @Query('page') int page,
      @Query('sparkline') bool sparkline);

      
}
