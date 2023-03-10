// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'region_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RegionState {
  List<Region> get regions => throw _privateConstructorUsedError;
  List<Region> get regionsSearched => throw _privateConstructorUsedError;
  Option<Either<Failure, List<Region>>> get regionsOrFailureOption =>
      throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegionStateCopyWith<RegionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegionStateCopyWith<$Res> {
  factory $RegionStateCopyWith(
          RegionState value, $Res Function(RegionState) then) =
      _$RegionStateCopyWithImpl<$Res, RegionState>;
  @useResult
  $Res call(
      {List<Region> regions,
      List<Region> regionsSearched,
      Option<Either<Failure, List<Region>>> regionsOrFailureOption,
      Status status});
}

/// @nodoc
class _$RegionStateCopyWithImpl<$Res, $Val extends RegionState>
    implements $RegionStateCopyWith<$Res> {
  _$RegionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? regions = null,
    Object? regionsSearched = null,
    Object? regionsOrFailureOption = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      regions: null == regions
          ? _value.regions
          : regions // ignore: cast_nullable_to_non_nullable
              as List<Region>,
      regionsSearched: null == regionsSearched
          ? _value.regionsSearched
          : regionsSearched // ignore: cast_nullable_to_non_nullable
              as List<Region>,
      regionsOrFailureOption: null == regionsOrFailureOption
          ? _value.regionsOrFailureOption
          : regionsOrFailureOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, List<Region>>>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RegionStateCopyWith<$Res>
    implements $RegionStateCopyWith<$Res> {
  factory _$$_RegionStateCopyWith(
          _$_RegionState value, $Res Function(_$_RegionState) then) =
      __$$_RegionStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Region> regions,
      List<Region> regionsSearched,
      Option<Either<Failure, List<Region>>> regionsOrFailureOption,
      Status status});
}

/// @nodoc
class __$$_RegionStateCopyWithImpl<$Res>
    extends _$RegionStateCopyWithImpl<$Res, _$_RegionState>
    implements _$$_RegionStateCopyWith<$Res> {
  __$$_RegionStateCopyWithImpl(
      _$_RegionState _value, $Res Function(_$_RegionState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? regions = null,
    Object? regionsSearched = null,
    Object? regionsOrFailureOption = null,
    Object? status = null,
  }) {
    return _then(_$_RegionState(
      regions: null == regions
          ? _value._regions
          : regions // ignore: cast_nullable_to_non_nullable
              as List<Region>,
      regionsSearched: null == regionsSearched
          ? _value._regionsSearched
          : regionsSearched // ignore: cast_nullable_to_non_nullable
              as List<Region>,
      regionsOrFailureOption: null == regionsOrFailureOption
          ? _value.regionsOrFailureOption
          : regionsOrFailureOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, List<Region>>>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ));
  }
}

/// @nodoc

class _$_RegionState implements _RegionState {
  const _$_RegionState(
      {required final List<Region> regions,
      required final List<Region> regionsSearched,
      required this.regionsOrFailureOption,
      required this.status})
      : _regions = regions,
        _regionsSearched = regionsSearched;

  final List<Region> _regions;
  @override
  List<Region> get regions {
    if (_regions is EqualUnmodifiableListView) return _regions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_regions);
  }

  final List<Region> _regionsSearched;
  @override
  List<Region> get regionsSearched {
    if (_regionsSearched is EqualUnmodifiableListView) return _regionsSearched;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_regionsSearched);
  }

  @override
  final Option<Either<Failure, List<Region>>> regionsOrFailureOption;
  @override
  final Status status;

  @override
  String toString() {
    return 'RegionState(regions: $regions, regionsSearched: $regionsSearched, regionsOrFailureOption: $regionsOrFailureOption, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RegionState &&
            const DeepCollectionEquality().equals(other._regions, _regions) &&
            const DeepCollectionEquality()
                .equals(other._regionsSearched, _regionsSearched) &&
            (identical(other.regionsOrFailureOption, regionsOrFailureOption) ||
                other.regionsOrFailureOption == regionsOrFailureOption) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_regions),
      const DeepCollectionEquality().hash(_regionsSearched),
      regionsOrFailureOption,
      status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RegionStateCopyWith<_$_RegionState> get copyWith =>
      __$$_RegionStateCopyWithImpl<_$_RegionState>(this, _$identity);
}

abstract class _RegionState implements RegionState {
  const factory _RegionState(
      {required final List<Region> regions,
      required final List<Region> regionsSearched,
      required final Option<Either<Failure, List<Region>>>
          regionsOrFailureOption,
      required final Status status}) = _$_RegionState;

  @override
  List<Region> get regions;
  @override
  List<Region> get regionsSearched;
  @override
  Option<Either<Failure, List<Region>>> get regionsOrFailureOption;
  @override
  Status get status;
  @override
  @JsonKey(ignore: true)
  _$$_RegionStateCopyWith<_$_RegionState> get copyWith =>
      throw _privateConstructorUsedError;
}
