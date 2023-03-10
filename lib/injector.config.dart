// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i7;
import 'package:wilayah_app/core/di/storage_module.dart' as _i11;
import 'package:wilayah_app/core/storages/local_storages.dart' as _i9;
import 'package:wilayah_app/feature/data/datasources/remote/region_remote_data_source.dart'
    as _i4;
import 'package:wilayah_app/feature/data/repositories/region_repository_impl.dart'
    as _i6;
import 'package:wilayah_app/feature/domain/repositories/region_repository.dart'
    as _i5;
import 'package:wilayah_app/feature/domain/usecases/load_region_usecase.dart'
    as _i8;
import 'package:wilayah_app/feature/presentation/blocs/region_bloc/region_bloc.dart'
    as _i10;
import 'package:wilayah_app/shared/flash/presentation/blocs/cubit/flash_cubit.dart'
    as _i3; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final storageModule = _$StorageModule();
    gh.factory<_i3.FlashCubit>(() => _i3.FlashCubit());
    gh.lazySingleton<_i4.RegionRemoteDataSource>(
        () => _i4.RegionRemoteDataSourceImpl());
    gh.lazySingleton<_i5.RegionRepository>(() => _i6.RegionRepositoryImpl(
        remoteDataSource: gh<_i4.RegionRemoteDataSource>()));
    await gh.lazySingletonAsync<_i7.SharedPreferences>(
      () => storageModule.sharedPreference,
      preResolve: true,
    );
    gh.lazySingleton<_i8.LoadRegionUsecase>(
        () => _i8.LoadRegionUsecase(gh<_i5.RegionRepository>()));
    gh.lazySingleton<_i9.LocalStorage>(
        () => _i9.LocalStorageImpl(gh<_i7.SharedPreferences>()));
    gh.factory<_i10.RegionBloc>(
        () => _i10.RegionBloc(gh<_i8.LoadRegionUsecase>()));
    return this;
  }
}

class _$StorageModule extends _i11.StorageModule {}
