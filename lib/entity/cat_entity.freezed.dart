// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cat_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CatEntity _$CatEntityFromJson(Map<String, dynamic> json) {
  return _CatEntity.fromJson(json);
}

/// @nodoc
mixin _$CatEntity {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CatEntityCopyWith<CatEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatEntityCopyWith<$Res> {
  factory $CatEntityCopyWith(CatEntity value, $Res Function(CatEntity) then) =
      _$CatEntityCopyWithImpl<$Res, CatEntity>;
  @useResult
  $Res call({String id, String name, String description});
}

/// @nodoc
class _$CatEntityCopyWithImpl<$Res, $Val extends CatEntity>
    implements $CatEntityCopyWith<$Res> {
  _$CatEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CatEntityCopyWith<$Res> implements $CatEntityCopyWith<$Res> {
  factory _$$_CatEntityCopyWith(
          _$_CatEntity value, $Res Function(_$_CatEntity) then) =
      __$$_CatEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, String description});
}

/// @nodoc
class __$$_CatEntityCopyWithImpl<$Res>
    extends _$CatEntityCopyWithImpl<$Res, _$_CatEntity>
    implements _$$_CatEntityCopyWith<$Res> {
  __$$_CatEntityCopyWithImpl(
      _$_CatEntity _value, $Res Function(_$_CatEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
  }) {
    return _then(_$_CatEntity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CatEntity implements _CatEntity {
  const _$_CatEntity({this.id = '', this.name = '', this.description = ''});

  factory _$_CatEntity.fromJson(Map<String, dynamic> json) =>
      _$$_CatEntityFromJson(json);

  @override
  @JsonKey()
  final String id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String description;

  @override
  String toString() {
    return 'CatEntity(id: $id, name: $name, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CatEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CatEntityCopyWith<_$_CatEntity> get copyWith =>
      __$$_CatEntityCopyWithImpl<_$_CatEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CatEntityToJson(
      this,
    );
  }
}

abstract class _CatEntity implements CatEntity {
  const factory _CatEntity(
      {final String id,
      final String name,
      final String description}) = _$_CatEntity;

  factory _CatEntity.fromJson(Map<String, dynamic> json) =
      _$_CatEntity.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_CatEntityCopyWith<_$_CatEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
