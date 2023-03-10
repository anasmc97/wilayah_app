import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:wilayah_app/core/utils/constants.dart';
import 'package:wilayah_app/feature/data/models/region_model.dart';

abstract class RegionRemoteDataSource {
  Future<List<RegionModel>> loadRegion();
}

@LazySingleton(as: RegionRemoteDataSource)
class RegionRemoteDataSourceImpl implements RegionRemoteDataSource {
  @override
  Future<List<RegionModel>> loadRegion() async {
    const api = '${ConstantUrl.url}BMKG-importer/cuaca/wilayah.json';
    final dio = Dio();
    Response response;
    try {
      response = await dio.get(api);
      if (response.statusCode == 200) {
        final body = response.data;
        List<RegionModel> listRegionModel =
            (body as Iterable).map((e) => RegionModel.fromJson(e)).toList();
        return listRegionModel;
      } else {
        return [];
      }
    } catch (e) {
      if (kDebugMode) {
        print(e);
      }
      rethrow;
    }
  }
}
