// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'region_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RegionModel _$RegionModelFromJson(Map<String, dynamic> json) {
  return _RegionModel.fromJson(json);
}

/// @nodoc
mixin _$RegionModel {
  String get id => throw _privateConstructorUsedError;
  String get propinsi => throw _privateConstructorUsedError;
  String get kecamatan => throw _privateConstructorUsedError;
  String get lat => throw _privateConstructorUsedError;
  String get lon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegionModelCopyWith<RegionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegionModelCopyWith<$Res> {
  factory $RegionModelCopyWith(
          RegionModel value, $Res Function(RegionModel) then) =
      _$RegionModelCopyWithImpl<$Res, RegionModel>;
  @useResult
  $Res call(
      {String id, String propinsi, String kecamatan, String lat, String lon});
}

/// @nodoc
class _$RegionModelCopyWithImpl<$Res, $Val extends RegionModel>
    implements $RegionModelCopyWith<$Res> {
  _$RegionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? propinsi = null,
    Object? kecamatan = null,
    Object? lat = null,
    Object? lon = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      propinsi: null == propinsi
          ? _value.propinsi
          : propinsi // ignore: cast_nullable_to_non_nullable
              as String,
      kecamatan: null == kecamatan
          ? _value.kecamatan
          : kecamatan // ignore: cast_nullable_to_non_nullable
              as String,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RegionModelCopyWith<$Res>
    implements $RegionModelCopyWith<$Res> {
  factory _$$_RegionModelCopyWith(
          _$_RegionModel value, $Res Function(_$_RegionModel) then) =
      __$$_RegionModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String propinsi, String kecamatan, String lat, String lon});
}

/// @nodoc
class __$$_RegionModelCopyWithImpl<$Res>
    extends _$RegionModelCopyWithImpl<$Res, _$_RegionModel>
    implements _$$_RegionModelCopyWith<$Res> {
  __$$_RegionModelCopyWithImpl(
      _$_RegionModel _value, $Res Function(_$_RegionModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? propinsi = null,
    Object? kecamatan = null,
    Object? lat = null,
    Object? lon = null,
  }) {
    return _then(_$_RegionModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      propinsi: null == propinsi
          ? _value.propinsi
          : propinsi // ignore: cast_nullable_to_non_nullable
              as String,
      kecamatan: null == kecamatan
          ? _value.kecamatan
          : kecamatan // ignore: cast_nullable_to_non_nullable
              as String,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RegionModel implements _RegionModel {
  const _$_RegionModel(
      {required this.id,
      required this.propinsi,
      required this.kecamatan,
      required this.lat,
      required this.lon});

  factory _$_RegionModel.fromJson(Map<String, dynamic> json) =>
      _$$_RegionModelFromJson(json);

  @override
  final String id;
  @override
  final String propinsi;
  @override
  final String kecamatan;
  @override
  final String lat;
  @override
  final String lon;

  @override
  String toString() {
    return 'RegionModel(id: $id, propinsi: $propinsi, kecamatan: $kecamatan, lat: $lat, lon: $lon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RegionModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.propinsi, propinsi) ||
                other.propinsi == propinsi) &&
            (identical(other.kecamatan, kecamatan) ||
                other.kecamatan == kecamatan) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, propinsi, kecamatan, lat, lon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RegionModelCopyWith<_$_RegionModel> get copyWith =>
      __$$_RegionModelCopyWithImpl<_$_RegionModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RegionModelToJson(
      this,
    );
  }
}

abstract class _RegionModel implements RegionModel {
  const factory _RegionModel(
      {required final String id,
      required final String propinsi,
      required final String kecamatan,
      required final String lat,
      required final String lon}) = _$_RegionModel;

  factory _RegionModel.fromJson(Map<String, dynamic> json) =
      _$_RegionModel.fromJson;

  @override
  String get id;
  @override
  String get propinsi;
  @override
  String get kecamatan;
  @override
  String get lat;
  @override
  String get lon;
  @override
  @JsonKey(ignore: true)
  _$$_RegionModelCopyWith<_$_RegionModel> get copyWith =>
      throw _privateConstructorUsedError;
}
