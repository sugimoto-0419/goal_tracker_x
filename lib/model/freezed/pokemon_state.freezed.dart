// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../pokemon_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PokeState {
  String get imageUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PokeStateCopyWith<PokeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeStateCopyWith<$Res> {
  factory $PokeStateCopyWith(PokeState value, $Res Function(PokeState) then) =
      _$PokeStateCopyWithImpl<$Res, PokeState>;
  @useResult
  $Res call({String imageUrl});
}

/// @nodoc
class _$PokeStateCopyWithImpl<$Res, $Val extends PokeState>
    implements $PokeStateCopyWith<$Res> {
  _$PokeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = null,
  }) {
    return _then(_value.copyWith(
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PokeStateCopyWith<$Res> implements $PokeStateCopyWith<$Res> {
  factory _$$_PokeStateCopyWith(
          _$_PokeState value, $Res Function(_$_PokeState) then) =
      __$$_PokeStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String imageUrl});
}

/// @nodoc
class __$$_PokeStateCopyWithImpl<$Res>
    extends _$PokeStateCopyWithImpl<$Res, _$_PokeState>
    implements _$$_PokeStateCopyWith<$Res> {
  __$$_PokeStateCopyWithImpl(
      _$_PokeState _value, $Res Function(_$_PokeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = null,
  }) {
    return _then(_$_PokeState(
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PokeState implements _PokeState {
  const _$_PokeState({this.imageUrl = ''});

  @override
  @JsonKey()
  final String imageUrl;

  @override
  String toString() {
    return 'PokeState(imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokeState &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @override
  int get hashCode => Object.hash(runtimeType, imageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokeStateCopyWith<_$_PokeState> get copyWith =>
      __$$_PokeStateCopyWithImpl<_$_PokeState>(this, _$identity);
}

abstract class _PokeState implements PokeState {
  const factory _PokeState({final String imageUrl}) = _$_PokeState;

  @override
  String get imageUrl;
  @override
  @JsonKey(ignore: true)
  _$$_PokeStateCopyWith<_$_PokeState> get copyWith =>
      throw _privateConstructorUsedError;
}

ApiState _$ApiStateFromJson(Map<String, dynamic> json) {
  return _ApiState.fromJson(json);
}

/// @nodoc
mixin _$ApiState {
  Map<String, dynamic> get sprites => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiStateCopyWith<ApiState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiStateCopyWith<$Res> {
  factory $ApiStateCopyWith(ApiState value, $Res Function(ApiState) then) =
      _$ApiStateCopyWithImpl<$Res, ApiState>;
  @useResult
  $Res call({Map<String, dynamic> sprites});
}

/// @nodoc
class _$ApiStateCopyWithImpl<$Res, $Val extends ApiState>
    implements $ApiStateCopyWith<$Res> {
  _$ApiStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sprites = null,
  }) {
    return _then(_value.copyWith(
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ApiStateCopyWith<$Res> implements $ApiStateCopyWith<$Res> {
  factory _$$_ApiStateCopyWith(
          _$_ApiState value, $Res Function(_$_ApiState) then) =
      __$$_ApiStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> sprites});
}

/// @nodoc
class __$$_ApiStateCopyWithImpl<$Res>
    extends _$ApiStateCopyWithImpl<$Res, _$_ApiState>
    implements _$$_ApiStateCopyWith<$Res> {
  __$$_ApiStateCopyWithImpl(
      _$_ApiState _value, $Res Function(_$_ApiState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sprites = null,
  }) {
    return _then(_$_ApiState(
      sprites: null == sprites
          ? _value._sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiState implements _ApiState {
  const _$_ApiState({final Map<String, dynamic> sprites = const {}})
      : _sprites = sprites;

  factory _$_ApiState.fromJson(Map<String, dynamic> json) =>
      _$$_ApiStateFromJson(json);

  final Map<String, dynamic> _sprites;
  @override
  @JsonKey()
  Map<String, dynamic> get sprites {
    if (_sprites is EqualUnmodifiableMapView) return _sprites;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_sprites);
  }

  @override
  String toString() {
    return 'ApiState(sprites: $sprites)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApiState &&
            const DeepCollectionEquality().equals(other._sprites, _sprites));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_sprites));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApiStateCopyWith<_$_ApiState> get copyWith =>
      __$$_ApiStateCopyWithImpl<_$_ApiState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiStateToJson(
      this,
    );
  }
}

abstract class _ApiState implements ApiState {
  const factory _ApiState({final Map<String, dynamic> sprites}) = _$_ApiState;

  factory _ApiState.fromJson(Map<String, dynamic> json) = _$_ApiState.fromJson;

  @override
  Map<String, dynamic> get sprites;
  @override
  @JsonKey(ignore: true)
  _$$_ApiStateCopyWith<_$_ApiState> get copyWith =>
      throw _privateConstructorUsedError;
}
