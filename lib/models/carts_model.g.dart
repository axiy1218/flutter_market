// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carts_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Cart _$$_CartFromJson(Map<String, dynamic> json) => _$_Cart(
      products: (json['products'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Product.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: json['total'] as num?,
      discountedTotal: json['discountedTotal'] as num?,
      id: json['id'] as num?,
      userId: json['userId'] as num?,
      totalProducts: json['totalProducts'] as num?,
      totalQuantity: json['totalQuantity'] as num?,
    );

Map<String, dynamic> _$$_CartToJson(_$_Cart instance) => <String, dynamic>{
      'products': instance.products,
      'total': instance.total,
      'discountedTotal': instance.discountedTotal,
      'id': instance.id,
      'userId': instance.userId,
      'totalProducts': instance.totalProducts,
      'totalQuantity': instance.totalQuantity,
    };
