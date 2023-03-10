import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:wilayah_app/core/domain/usecases/use_case.dart';
import 'package:wilayah_app/feature/domain/usecases/load_region_usecase.dart';
import 'package:wilayah_app/feature/presentation/blocs/region_bloc/region_event.dart';
import 'package:wilayah_app/feature/presentation/blocs/region_bloc/region_state.dart';
import 'package:wilayah_app/core/extensions/dartz_extensions.dart';

@injectable
class RegionBloc extends Bloc<RegionEvent, RegionState> {
  RegionBloc(this._loadRegions) : super(RegionState.initial()) {
    on<LoadRegions>(_onLoadRegions);
    on<LoadRegionsSearched>(_onLoadRegionsSearched);
  }

  final LoadRegionUsecase _loadRegions;

  FutureOr<void> _onLoadRegions(
    LoadRegions event,
    Emitter<RegionState> emit,
  ) async {
    emit(state.copyWith(status: Status.loading));
    final result = await _loadRegions(NoParams());
    if (result.isLeft()) {
      emit(
        state.copyWith(
            regionsOrFailureOption: optionOf(
              left(result.getLeft()!),
            ),
            status: Status.initial),
      );
    }
    if (result.isRight()) {
      emit(
        state.copyWith(
          regionsOrFailureOption: optionOf(
            right(result.getRight()!),
          ),
        ),
      );
      emit(
        state.copyWith(
          regionsOrFailureOption: none(),
          regions: result.getRight()!,
          status: Status.success,
        ),
      );
      emit(
        state.copyWith(status: Status.initial),
      );
    }
  }

  FutureOr<void> _onLoadRegionsSearched(
    LoadRegionsSearched event,
    Emitter<RegionState> emit,
  ) async {
    final regionSearched = state.regions
        .where(
          (element) => element.propinsi.toLowerCase().contains(
                event.keyword.toLowerCase(),
              ),
        )
        .toList();
    emit(
      state.copyWith(
        regionsSearched: regionSearched,
      ),
    );
  }
}
