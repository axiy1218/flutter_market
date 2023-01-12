import 'package:flutter_market/models/carts_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'wrapper_model.g.dart';
part 'wrapper_model.freezed.dart';

@freezed
class WrapperModel with _$WrapperModel {
  const factory WrapperModel(
      {List<Cart?>? carts, num? total, num? skip, num? limit}) = _WrapperModel;

  factory WrapperModel.fromJson(Map<String, dynamic> json) =>
      _$WrapperModelFromJson(json);
}
