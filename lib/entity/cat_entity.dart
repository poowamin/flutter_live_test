import 'package:freezed_annotation/freezed_annotation.dart';

part 'cat_entity.freezed.dart';
part 'cat_entity.g.dart';

@freezed
class CatEntity with _$CatEntity {
  const factory CatEntity({
    @Default('') String id,
    @Default('') String name,
    @Default('') String description,
  }) = _CatEntity;

  factory CatEntity.fromJson(Map<String, dynamic> json) =>
      _$CatEntityFromJson(json);
}
