import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:wilayah_app/core/domain/failures/failure.codegen.dart';
import 'package:wilayah_app/core/domain/usecases/use_case.dart';
import 'package:wilayah_app/feature/domain/entities/region_entity.dart';
import 'package:wilayah_app/feature/domain/repositories/region_repository.dart';

@lazySingleton
class LoadRegionUsecase implements UseCase<List<Region>, NoParams> {
  final RegionRepository repository;

  LoadRegionUsecase(this.repository);

  @override
  Future<Either<Failure, List<Region>>> call(NoParams params) async {
    try {
      final response = await repository.loadRegion();
      return right(response);
    } catch (e, st) {
      log(e.toString(), stackTrace: st);
      return left(
          const Failure.serverFailure(message: 'Cant get data from db'));
    }
  }
}
