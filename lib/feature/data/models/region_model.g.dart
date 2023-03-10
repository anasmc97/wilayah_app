// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RegionModel _$$_RegionModelFromJson(Map<String, dynamic> json) =>
    _$_RegionModel(
      id: json['id'] as String,
      propinsi: json['propinsi'] as String,
      kecamatan: json['kecamatan'] as String,
      lat: json['lat'] as String,
      lon: json['lon'] as String,
    );

Map<String, dynamic> _$$_RegionModelToJson(_$_RegionModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'propinsi': instance.propinsi,
      'kecamatan': instance.kecamatan,
      'lat': instance.lat,
      'lon': instance.lon,
    };
