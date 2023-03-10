import 'package:injectable/injectable.dart';
import 'package:wilayah_app/feature/data/datasources/remote/region_remote_data_source.dart';
import 'package:wilayah_app/feature/data/models/region_model.dart';
import 'package:wilayah_app/feature/domain/entities/region_entity.dart';
import 'package:wilayah_app/feature/domain/repositories/region_repository.dart';

@LazySingleton(as: RegionRepository)
class RegionRepositoryImpl implements RegionRepository {
  final RegionRemoteDataSource remoteDataSource;
  RegionRepositoryImpl({required this.remoteDataSource});

  @override
  Future<List<Region>> loadRegion() {
    return remoteDataSource
        .loadRegion()
        .then((value) => value.map((e) => e.toDomain()).toList());
  }
}
