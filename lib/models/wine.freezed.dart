// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wine.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Wine _$WineFromJson(Map<String, dynamic> json) {
  return _Wine.fromJson(json);
}

/// @nodoc
mixin _$Wine {
  String? get winery => throw _privateConstructorUsedError;
  String? get wine => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WineCopyWith<Wine> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WineCopyWith<$Res> {
  factory $WineCopyWith(Wine value, $Res Function(Wine) then) =
      _$WineCopyWithImpl<$Res, Wine>;
  @useResult
  $Res call({String? winery, String? wine, int? id, String? image});
}

/// @nodoc
class _$WineCopyWithImpl<$Res, $Val extends Wine>
    implements $WineCopyWith<$Res> {
  _$WineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? winery = freezed,
    Object? wine = freezed,
    Object? id = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      winery: freezed == winery
          ? _value.winery
          : winery // ignore: cast_nullable_to_non_nullable
              as String?,
      wine: freezed == wine
          ? _value.wine
          : wine // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WineCopyWith<$Res> implements $WineCopyWith<$Res> {
  factory _$$_WineCopyWith(_$_Wine value, $Res Function(_$_Wine) then) =
      __$$_WineCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? winery, String? wine, int? id, String? image});
}

/// @nodoc
class __$$_WineCopyWithImpl<$Res> extends _$WineCopyWithImpl<$Res, _$_Wine>
    implements _$$_WineCopyWith<$Res> {
  __$$_WineCopyWithImpl(_$_Wine _value, $Res Function(_$_Wine) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? winery = freezed,
    Object? wine = freezed,
    Object? id = freezed,
    Object? image = freezed,
  }) {
    return _then(_$_Wine(
      winery: freezed == winery
          ? _value.winery
          : winery // ignore: cast_nullable_to_non_nullable
              as String?,
      wine: freezed == wine
          ? _value.wine
          : wine // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Wine with DiagnosticableTreeMixin implements _Wine {
  _$_Wine({this.winery, this.wine, this.id, this.image});

  factory _$_Wine.fromJson(Map<String, dynamic> json) => _$$_WineFromJson(json);

  @override
  final String? winery;
  @override
  final String? wine;
  @override
  final int? id;
  @override
  final String? image;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Wine(winery: $winery, wine: $wine, id: $id, image: $image)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Wine'))
      ..add(DiagnosticsProperty('winery', winery))
      ..add(DiagnosticsProperty('wine', wine))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('image', image));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Wine &&
            (identical(other.winery, winery) || other.winery == winery) &&
            (identical(other.wine, wine) || other.wine == wine) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, winery, wine, id, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WineCopyWith<_$_Wine> get copyWith =>
      __$$_WineCopyWithImpl<_$_Wine>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WineToJson(
      this,
    );
  }
}

abstract class _Wine implements Wine {
  factory _Wine(
      {final String? winery,
      final String? wine,
      final int? id,
      final String? image}) = _$_Wine;

  factory _Wine.fromJson(Map<String, dynamic> json) = _$_Wine.fromJson;

  @override
  String? get winery;
  @override
  String? get wine;
  @override
  int? get id;
  @override
  String? get image;
  @override
  @JsonKey(ignore: true)
  _$$_WineCopyWith<_$_Wine> get copyWith => throw _privateConstructorUsedError;
}
