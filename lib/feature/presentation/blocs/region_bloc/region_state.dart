import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wilayah_app/core/domain/failures/failure.codegen.dart';
import 'package:wilayah_app/feature/domain/entities/region_entity.dart';

part 'region_state.freezed.dart';

enum Status { initial, loading, success, error }

@freezed
abstract class RegionState implements _$RegionState {
  const factory RegionState({
    required List<Region> regions,
    required List<Region> regionsSearched,
    required Option<Either<Failure, List<Region>>> regionsOrFailureOption,
    required Status status,
  }) = _RegionState;

  factory RegionState.initial() {
    return RegionState(
      regions: [],
      regionsSearched: [],
      status: Status.loading,
      regionsOrFailureOption: none(),
    );
  }
}
