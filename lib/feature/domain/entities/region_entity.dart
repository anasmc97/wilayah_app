import 'package:freezed_annotation/freezed_annotation.dart';

part 'region_entity.freezed.dart';

@freezed
class Region with _$Region {
  const factory Region({
    required String id,
    required String propinsi,
    required String kecamatan,
    required String lat,
    required String lon,
  }) = _Region;
}
