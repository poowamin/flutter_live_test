// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cat_image_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CatImageEntity _$CatImageEntityFromJson(Map<String, dynamic> json) {
  return _CatImageEntity.fromJson(json);
}

/// @nodoc
mixin _$CatImageEntity {
  String get url => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CatImageEntityCopyWith<CatImageEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatImageEntityCopyWith<$Res> {
  factory $CatImageEntityCopyWith(
          CatImageEntity value, $Res Function(CatImageEntity) then) =
      _$CatImageEntityCopyWithImpl<$Res, CatImageEntity>;
  @useResult
  $Res call({String url, int width, int height});
}

/// @nodoc
class _$CatImageEntityCopyWithImpl<$Res, $Val extends CatImageEntity>
    implements $CatImageEntityCopyWith<$Res> {
  _$CatImageEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CatImageEntityCopyWith<$Res>
    implements $CatImageEntityCopyWith<$Res> {
  factory _$$_CatImageEntityCopyWith(
          _$_CatImageEntity value, $Res Function(_$_CatImageEntity) then) =
      __$$_CatImageEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, int width, int height});
}

/// @nodoc
class __$$_CatImageEntityCopyWithImpl<$Res>
    extends _$CatImageEntityCopyWithImpl<$Res, _$_CatImageEntity>
    implements _$$_CatImageEntityCopyWith<$Res> {
  __$$_CatImageEntityCopyWithImpl(
      _$_CatImageEntity _value, $Res Function(_$_CatImageEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_$_CatImageEntity(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CatImageEntity implements _CatImageEntity {
  const _$_CatImageEntity({this.url = '', this.width = 0, this.height = 0});

  factory _$_CatImageEntity.fromJson(Map<String, dynamic> json) =>
      _$$_CatImageEntityFromJson(json);

  @override
  @JsonKey()
  final String url;
  @override
  @JsonKey()
  final int width;
  @override
  @JsonKey()
  final int height;

  @override
  String toString() {
    return 'CatImageEntity(url: $url, width: $width, height: $height)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CatImageEntity &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, width, height);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CatImageEntityCopyWith<_$_CatImageEntity> get copyWith =>
      __$$_CatImageEntityCopyWithImpl<_$_CatImageEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CatImageEntityToJson(
      this,
    );
  }
}

abstract class _CatImageEntity implements CatImageEntity {
  const factory _CatImageEntity(
      {final String url,
      final int width,
      final int height}) = _$_CatImageEntity;

  factory _CatImageEntity.fromJson(Map<String, dynamic> json) =
      _$_CatImageEntity.fromJson;

  @override
  String get url;
  @override
  int get width;
  @override
  int get height;
  @override
  @JsonKey(ignore: true)
  _$$_CatImageEntityCopyWith<_$_CatImageEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
