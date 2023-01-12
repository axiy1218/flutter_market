// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wrapper_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WrapperModel _$$_WrapperModelFromJson(Map<String, dynamic> json) =>
    _$_WrapperModel(
      carts: (json['carts'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Cart.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: json['total'] as num?,
      skip: json['skip'] as num?,
      limit: json['limit'] as num?,
    );

Map<String, dynamic> _$$_WrapperModelToJson(_$_WrapperModel instance) =>
    <String, dynamic>{
      'carts': instance.carts,
      'total': instance.total,
      'skip': instance.skip,
      'limit': instance.limit,
    };
