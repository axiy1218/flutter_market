import 'package:dio/dio.dart';
import 'package:flutter_market/models/wrapper_model.dart';
import 'package:retrofit/retrofit.dart';

part 'retro_service.g.dart';

@RestApi(baseUrl: 'https://dummyjson.com')
abstract class RetroClient {
  factory RetroClient(Dio dio) = _RetroClient;

  @GET('/carts')
  Future<WrapperModel> getAllCarts();
}
