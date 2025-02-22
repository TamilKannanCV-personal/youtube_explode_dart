// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bitrate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$BitrateTearOff {
  const _$BitrateTearOff();

  _Bitrate call(int bitsPerSecond) {
    return _Bitrate(
      bitsPerSecond,
    );
  }
}

/// @nodoc
const $Bitrate = _$BitrateTearOff();

/// @nodoc
mixin _$Bitrate {
  /// Bits per second.
  int get bitsPerSecond => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BitrateCopyWith<Bitrate> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BitrateCopyWith<$Res> {
  factory $BitrateCopyWith(Bitrate value, $Res Function(Bitrate) then) =
      _$BitrateCopyWithImpl<$Res>;
  $Res call({int bitsPerSecond});
}

/// @nodoc
class _$BitrateCopyWithImpl<$Res> implements $BitrateCopyWith<$Res> {
  _$BitrateCopyWithImpl(this._value, this._then);

  final Bitrate _value;
  // ignore: unused_field
  final $Res Function(Bitrate) _then;

  @override
  $Res call({
    Object? bitsPerSecond = freezed,
  }) {
    return _then(_value.copyWith(
      bitsPerSecond: bitsPerSecond == freezed
          ? _value.bitsPerSecond
          : bitsPerSecond // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$BitrateCopyWith<$Res> implements $BitrateCopyWith<$Res> {
  factory _$BitrateCopyWith(_Bitrate value, $Res Function(_Bitrate) then) =
      __$BitrateCopyWithImpl<$Res>;
  @override
  $Res call({int bitsPerSecond});
}

/// @nodoc
class __$BitrateCopyWithImpl<$Res> extends _$BitrateCopyWithImpl<$Res>
    implements _$BitrateCopyWith<$Res> {
  __$BitrateCopyWithImpl(_Bitrate _value, $Res Function(_Bitrate) _then)
      : super(_value, (v) => _then(v as _Bitrate));

  @override
  _Bitrate get _value => super._value as _Bitrate;

  @override
  $Res call({
    Object? bitsPerSecond = freezed,
  }) {
    return _then(_Bitrate(
      bitsPerSecond == freezed
          ? _value.bitsPerSecond
          : bitsPerSecond // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@With.fromString('Comparable<Bitrate>')
class _$_Bitrate extends _Bitrate with Comparable<Bitrate> {
  const _$_Bitrate(this.bitsPerSecond) : super._();

  @override

  /// Bits per second.
  final int bitsPerSecond;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Bitrate &&
            (identical(other.bitsPerSecond, bitsPerSecond) ||
                const DeepCollectionEquality()
                    .equals(other.bitsPerSecond, bitsPerSecond)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(bitsPerSecond);

  @JsonKey(ignore: true)
  @override
  _$BitrateCopyWith<_Bitrate> get copyWith =>
      __$BitrateCopyWithImpl<_Bitrate>(this, _$identity);
}

abstract class _Bitrate extends Bitrate implements Comparable<Bitrate> {
  const factory _Bitrate(int bitsPerSecond) = _$_Bitrate;
  const _Bitrate._() : super._();

  @override

  /// Bits per second.
  int get bitsPerSecond => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BitrateCopyWith<_Bitrate> get copyWith =>
      throw _privateConstructorUsedError;
}
