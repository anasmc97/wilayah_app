// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'region_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RegionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadRegions,
    required TResult Function(String keyword) loadRegionsSearched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadRegions,
    TResult? Function(String keyword)? loadRegionsSearched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadRegions,
    TResult Function(String keyword)? loadRegionsSearched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadRegions value) loadRegions,
    required TResult Function(LoadRegionsSearched value) loadRegionsSearched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadRegions value)? loadRegions,
    TResult? Function(LoadRegionsSearched value)? loadRegionsSearched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadRegions value)? loadRegions,
    TResult Function(LoadRegionsSearched value)? loadRegionsSearched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegionEventCopyWith<$Res> {
  factory $RegionEventCopyWith(
          RegionEvent value, $Res Function(RegionEvent) then) =
      _$RegionEventCopyWithImpl<$Res, RegionEvent>;
}

/// @nodoc
class _$RegionEventCopyWithImpl<$Res, $Val extends RegionEvent>
    implements $RegionEventCopyWith<$Res> {
  _$RegionEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadRegionsCopyWith<$Res> {
  factory _$$LoadRegionsCopyWith(
          _$LoadRegions value, $Res Function(_$LoadRegions) then) =
      __$$LoadRegionsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadRegionsCopyWithImpl<$Res>
    extends _$RegionEventCopyWithImpl<$Res, _$LoadRegions>
    implements _$$LoadRegionsCopyWith<$Res> {
  __$$LoadRegionsCopyWithImpl(
      _$LoadRegions _value, $Res Function(_$LoadRegions) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadRegions implements LoadRegions {
  const _$LoadRegions();

  @override
  String toString() {
    return 'RegionEvent.loadRegions()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadRegions);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadRegions,
    required TResult Function(String keyword) loadRegionsSearched,
  }) {
    return loadRegions();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadRegions,
    TResult? Function(String keyword)? loadRegionsSearched,
  }) {
    return loadRegions?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadRegions,
    TResult Function(String keyword)? loadRegionsSearched,
    required TResult orElse(),
  }) {
    if (loadRegions != null) {
      return loadRegions();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadRegions value) loadRegions,
    required TResult Function(LoadRegionsSearched value) loadRegionsSearched,
  }) {
    return loadRegions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadRegions value)? loadRegions,
    TResult? Function(LoadRegionsSearched value)? loadRegionsSearched,
  }) {
    return loadRegions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadRegions value)? loadRegions,
    TResult Function(LoadRegionsSearched value)? loadRegionsSearched,
    required TResult orElse(),
  }) {
    if (loadRegions != null) {
      return loadRegions(this);
    }
    return orElse();
  }
}

abstract class LoadRegions implements RegionEvent {
  const factory LoadRegions() = _$LoadRegions;
}

/// @nodoc
abstract class _$$LoadRegionsSearchedCopyWith<$Res> {
  factory _$$LoadRegionsSearchedCopyWith(_$LoadRegionsSearched value,
          $Res Function(_$LoadRegionsSearched) then) =
      __$$LoadRegionsSearchedCopyWithImpl<$Res>;
  @useResult
  $Res call({String keyword});
}

/// @nodoc
class __$$LoadRegionsSearchedCopyWithImpl<$Res>
    extends _$RegionEventCopyWithImpl<$Res, _$LoadRegionsSearched>
    implements _$$LoadRegionsSearchedCopyWith<$Res> {
  __$$LoadRegionsSearchedCopyWithImpl(
      _$LoadRegionsSearched _value, $Res Function(_$LoadRegionsSearched) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyword = null,
  }) {
    return _then(_$LoadRegionsSearched(
      keyword: null == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadRegionsSearched implements LoadRegionsSearched {
  const _$LoadRegionsSearched({required this.keyword});

  @override
  final String keyword;

  @override
  String toString() {
    return 'RegionEvent.loadRegionsSearched(keyword: $keyword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadRegionsSearched &&
            (identical(other.keyword, keyword) || other.keyword == keyword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, keyword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadRegionsSearchedCopyWith<_$LoadRegionsSearched> get copyWith =>
      __$$LoadRegionsSearchedCopyWithImpl<_$LoadRegionsSearched>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadRegions,
    required TResult Function(String keyword) loadRegionsSearched,
  }) {
    return loadRegionsSearched(keyword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadRegions,
    TResult? Function(String keyword)? loadRegionsSearched,
  }) {
    return loadRegionsSearched?.call(keyword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadRegions,
    TResult Function(String keyword)? loadRegionsSearched,
    required TResult orElse(),
  }) {
    if (loadRegionsSearched != null) {
      return loadRegionsSearched(keyword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadRegions value) loadRegions,
    required TResult Function(LoadRegionsSearched value) loadRegionsSearched,
  }) {
    return loadRegionsSearched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadRegions value)? loadRegions,
    TResult? Function(LoadRegionsSearched value)? loadRegionsSearched,
  }) {
    return loadRegionsSearched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadRegions value)? loadRegions,
    TResult Function(LoadRegionsSearched value)? loadRegionsSearched,
    required TResult orElse(),
  }) {
    if (loadRegionsSearched != null) {
      return loadRegionsSearched(this);
    }
    return orElse();
  }
}

abstract class LoadRegionsSearched implements RegionEvent {
  const factory LoadRegionsSearched({required final String keyword}) =
      _$LoadRegionsSearched;

  String get keyword;
  @JsonKey(ignore: true)
  _$$LoadRegionsSearchedCopyWith<_$LoadRegionsSearched> get copyWith =>
      throw _privateConstructorUsedError;
}
