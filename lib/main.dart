import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:wilayah_app/core/extensions/context_extensions.dart';
import 'package:wilayah_app/core/utils/constants.dart';
import 'package:wilayah_app/feature/presentation/blocs/region_bloc/region_bloc.dart';
import 'package:wilayah_app/feature/presentation/blocs/region_bloc/region_event.dart';
import 'package:wilayah_app/feature/presentation/pages/region_page.dart';
import 'package:wilayah_app/injector.dart';
import 'package:wilayah_app/shared/flash/presentation/blocs/cubit/flash_cubit.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) =>
              getIt<RegionBloc>()..add(const RegionEvent.loadRegions()),
        ),
        BlocProvider(
          create: (context) => getIt<FlashCubit>(),
        ),
      ],
      child: BlocListener<FlashCubit, FlashState>(
        listener: (context, state) {
          state.when(
            disappeared: () => null,
            appeared: (message) => context.showSnackbar(
              message: message,
            ),
          );
        },
        child: MaterialApp(
          scaffoldMessengerKey: rootScaffoldMessengerKey,
          title: 'Regions App',
          theme: ThemeData(
            primarySwatch: Colors.blue,
            visualDensity: VisualDensity.adaptivePlatformDensity,
          ),
          home: const WilayahPage(),
        ),
      ),
    );
  }
}
