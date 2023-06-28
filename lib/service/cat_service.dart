import 'dart:developer';

import 'package:dio/dio.dart';

import '../entity/cat_entity.dart';

class CatService {
  final Dio dio;

  CatService(this.dio);

  Future<List<CatEntity>> getData() async {
    try {
      final response = await dio.get('https://api.thecatapi.com/v1/breeds');
      final List<dynamic> data = response.data;
      final catList = data.map((catData) {
        return CatEntity.fromJson(catData);
      }).toList();
      return catList;
    } catch (error) {
      throw Exception('Something wen\'t wrong! $error');
    }
  }

  Future<String> getImage(String? breedId) async {
    try {
      final response = await dio
          .get('https://api.thecatapi.com/v1/images/search?breed_ids=$breedId');
          log('$response');
      final List<dynamic> data = response.data;
      final imageUrl = data.first['url'];
      return imageUrl;
    } catch (error) {
      throw Exception('Something wen\'t wrong! $error');
    }
  }
}
