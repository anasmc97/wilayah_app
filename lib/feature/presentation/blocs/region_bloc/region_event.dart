import 'package:freezed_annotation/freezed_annotation.dart';

part 'region_event.freezed.dart';

@freezed
class RegionEvent with _$RegionEvent {
  const factory RegionEvent.loadRegions() = LoadRegions;
  const factory RegionEvent.loadRegionsSearched({required String keyword}) =
      LoadRegionsSearched;
}
