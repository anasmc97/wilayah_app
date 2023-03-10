import 'package:wilayah_app/feature/domain/entities/region_entity.dart';

abstract class RegionRepository {
  Future<List<Region>> loadRegion();
}
