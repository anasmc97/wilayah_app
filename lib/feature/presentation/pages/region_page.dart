import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:wilayah_app/core/presentation/mixins/failure_message_handler.dart';
import 'package:wilayah_app/core/utils/colors.dart';
import 'package:wilayah_app/feature/presentation/blocs/region_bloc/region_bloc.dart';
import 'package:wilayah_app/feature/presentation/blocs/region_bloc/region_event.dart';
import 'package:wilayah_app/feature/presentation/blocs/region_bloc/region_state.dart';
import 'package:wilayah_app/core/extensions/context_extensions.dart';
import 'package:wilayah_app/feature/presentation/widgets/card_region_widget.dart';

class WilayahPage extends StatelessWidget with FailureMessageHandler {
  const WilayahPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: SizedBox(
                  height: 50,
                  width: context.media.size.width - 40,
                  child: TextFormField(
                    onChanged: (value) {
                      context.read<RegionBloc>().add(
                            RegionEvent.loadRegionsSearched(keyword: value),
                          );
                    },
                    textInputAction: TextInputAction.search,
                    decoration: InputDecoration(
                      hintText: "Enter Region Name",
                      prefixIcon: const Visibility(
                        visible: true,
                        child: Icon(Icons.search),
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              BlocConsumer<RegionBloc, RegionState>(
                listener: (context, state) {
                  state.regionsOrFailureOption.fold(
                    () => null,
                    (either) => either.fold(
                        (l) => handleFailure(context, l), (r) => null),
                  );
                },
                builder: (context, state) {
                  if (state.status == Status.loading) {
                    return const Center(
                      child: CircularProgressIndicator(
                        color: AppColor.blueDarkest,
                      ),
                    );
                  } else {
                    return SizedBox(
                      height: context.media.size.height * 1 - 70,
                      child: ListView.builder(
                        itemBuilder: (context, index) {
                          return CardRegionWidget(
                            propinsi: (state.regionsSearched.isEmpty)
                                ? state.regions[index].propinsi
                                : state.regionsSearched[index].propinsi,
                            kecamatan: (state.regionsSearched.isEmpty)
                                ? state.regions[index].kecamatan
                                : state.regionsSearched[index].kecamatan,
                            lon: (state.regionsSearched.isEmpty)
                                ? state.regions[index].lon
                                : state.regionsSearched[index].lon,
                            lat: (state.regionsSearched.isEmpty)
                                ? state.regions[index].lat
                                : state.regionsSearched[index].lat,
                          );
                        },
                        itemCount: state.regions.length,
                      ),
                    );
                  }
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
