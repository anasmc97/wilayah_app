import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wilayah_app/feature/domain/entities/region_entity.dart';

part 'region_model.freezed.dart';
part 'region_model.g.dart';

@freezed
class RegionModel with _$RegionModel {
  const factory RegionModel({
    required String id,
    required String propinsi,
    required String kecamatan,
    required String lat,
    required String lon,
  }) = _RegionModel;

  factory RegionModel.fromJson(Map<String, dynamic> json) =>
      _$RegionModelFromJson(json);

  factory RegionModel.fromDomain(Region form) => RegionModel(
      id: form.id,
      propinsi: form.propinsi,
      kecamatan: form.kecamatan,
      lat: form.lat,
      lon: form.lon);
}

extension RegionModelX on RegionModel {
  Region toDomain() => Region(
      id: id, propinsi: propinsi, kecamatan: kecamatan, lat: lat, lon: lon);
}
