// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wrapper_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WrapperModel _$WrapperModelFromJson(Map<String, dynamic> json) {
  return _WrapperModel.fromJson(json);
}

/// @nodoc
mixin _$WrapperModel {
  List<Cart?>? get carts => throw _privateConstructorUsedError;
  num? get total => throw _privateConstructorUsedError;
  num? get skip => throw _privateConstructorUsedError;
  num? get limit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WrapperModelCopyWith<WrapperModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WrapperModelCopyWith<$Res> {
  factory $WrapperModelCopyWith(
          WrapperModel value, $Res Function(WrapperModel) then) =
      _$WrapperModelCopyWithImpl<$Res, WrapperModel>;
  @useResult
  $Res call({List<Cart?>? carts, num? total, num? skip, num? limit});
}

/// @nodoc
class _$WrapperModelCopyWithImpl<$Res, $Val extends WrapperModel>
    implements $WrapperModelCopyWith<$Res> {
  _$WrapperModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? carts = freezed,
    Object? total = freezed,
    Object? skip = freezed,
    Object? limit = freezed,
  }) {
    return _then(_value.copyWith(
      carts: freezed == carts
          ? _value.carts
          : carts // ignore: cast_nullable_to_non_nullable
              as List<Cart?>?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as num?,
      skip: freezed == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as num?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as num?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WrapperModelCopyWith<$Res>
    implements $WrapperModelCopyWith<$Res> {
  factory _$$_WrapperModelCopyWith(
          _$_WrapperModel value, $Res Function(_$_WrapperModel) then) =
      __$$_WrapperModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Cart?>? carts, num? total, num? skip, num? limit});
}

/// @nodoc
class __$$_WrapperModelCopyWithImpl<$Res>
    extends _$WrapperModelCopyWithImpl<$Res, _$_WrapperModel>
    implements _$$_WrapperModelCopyWith<$Res> {
  __$$_WrapperModelCopyWithImpl(
      _$_WrapperModel _value, $Res Function(_$_WrapperModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? carts = freezed,
    Object? total = freezed,
    Object? skip = freezed,
    Object? limit = freezed,
  }) {
    return _then(_$_WrapperModel(
      carts: freezed == carts
          ? _value._carts
          : carts // ignore: cast_nullable_to_non_nullable
              as List<Cart?>?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as num?,
      skip: freezed == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as num?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WrapperModel implements _WrapperModel {
  const _$_WrapperModel(
      {final List<Cart?>? carts, this.total, this.skip, this.limit})
      : _carts = carts;

  factory _$_WrapperModel.fromJson(Map<String, dynamic> json) =>
      _$$_WrapperModelFromJson(json);

  final List<Cart?>? _carts;
  @override
  List<Cart?>? get carts {
    final value = _carts;
    if (value == null) return null;
    if (_carts is EqualUnmodifiableListView) return _carts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final num? total;
  @override
  final num? skip;
  @override
  final num? limit;

  @override
  String toString() {
    return 'WrapperModel(carts: $carts, total: $total, skip: $skip, limit: $limit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WrapperModel &&
            const DeepCollectionEquality().equals(other._carts, _carts) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.skip, skip) || other.skip == skip) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_carts), total, skip, limit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WrapperModelCopyWith<_$_WrapperModel> get copyWith =>
      __$$_WrapperModelCopyWithImpl<_$_WrapperModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WrapperModelToJson(
      this,
    );
  }
}

abstract class _WrapperModel implements WrapperModel {
  const factory _WrapperModel(
      {final List<Cart?>? carts,
      final num? total,
      final num? skip,
      final num? limit}) = _$_WrapperModel;

  factory _WrapperModel.fromJson(Map<String, dynamic> json) =
      _$_WrapperModel.fromJson;

  @override
  List<Cart?>? get carts;
  @override
  num? get total;
  @override
  num? get skip;
  @override
  num? get limit;
  @override
  @JsonKey(ignore: true)
  _$$_WrapperModelCopyWith<_$_WrapperModel> get copyWith =>
      throw _privateConstructorUsedError;
}
