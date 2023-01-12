import 'package:freezed_annotation/freezed_annotation.dart';
part 'product_model.g.dart';
part 'product_model.freezed.dart';

@freezed
class Product with _$Product {
  const factory Product(
      {num? total,
      String? title,
      num? id,
      num? price,
      num? discountPercentage,
      num? discountedPrice,
      num? quantity}) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}
