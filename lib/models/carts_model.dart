import 'package:flutter_market/models/product_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'carts_model.g.dart';
part 'carts_model.freezed.dart';

@freezed
class Cart with _$Cart {
  const factory Cart({
    List<Product?>? products,
    num? total,
    num? discountedTotal,
    num? id,
    num? userId,
    num? totalProducts,
    num? totalQuantity,
  }) = _Cart;

  factory Cart.fromJson(Map<String, dynamic> json) => _$CartFromJson(json);
}
