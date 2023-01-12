// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Product _$$_ProductFromJson(Map<String, dynamic> json) => _$_Product(
      total: json['total'] as num?,
      title: json['title'] as String?,
      id: json['id'] as num?,
      price: json['price'] as num?,
      discountPercentage: json['discountPercentage'] as num?,
      discountedPrice: json['discountedPrice'] as num?,
      quantity: json['quantity'] as num?,
    );

Map<String, dynamic> _$$_ProductToJson(_$_Product instance) =>
    <String, dynamic>{
      'total': instance.total,
      'title': instance.title,
      'id': instance.id,
      'price': instance.price,
      'discountPercentage': instance.discountPercentage,
      'discountedPrice': instance.discountedPrice,
      'quantity': instance.quantity,
    };
