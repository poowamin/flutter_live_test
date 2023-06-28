import 'package:freezed_annotation/freezed_annotation.dart';

part 'cat_image_entity.freezed.dart';
part 'cat_image_entity.g.dart';

@freezed
class CatImageEntity with _$CatImageEntity {
  const factory CatImageEntity({
    @Default('') String url,
    @Default(0) int width,
    @Default(0) int height,
  }) = _CatImageEntity;

  factory CatImageEntity.fromJson(Map<String, dynamic> json) =>
      _$CatImageEntityFromJson(json);
}