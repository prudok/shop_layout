// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_store_phone.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HomeStorePhone _$HomeStorePhoneFromJson(Map<String, dynamic> json) {
  return _HomeStorePhone.fromJson(json);
}

/// @nodoc
mixin _$HomeStorePhone {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get subtitle => throw _privateConstructorUsedError;
  String get pictureUrl => throw _privateConstructorUsedError;
  bool get isBuy => throw _privateConstructorUsedError;
  bool get isFavorite => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeStorePhoneCopyWith<HomeStorePhone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStorePhoneCopyWith<$Res> {
  factory $HomeStorePhoneCopyWith(
          HomeStorePhone value, $Res Function(HomeStorePhone) then) =
      _$HomeStorePhoneCopyWithImpl<$Res, HomeStorePhone>;
  @useResult
  $Res call(
      {String id,
      String title,
      String subtitle,
      String pictureUrl,
      bool isBuy,
      bool isFavorite});
}

/// @nodoc
class _$HomeStorePhoneCopyWithImpl<$Res, $Val extends HomeStorePhone>
    implements $HomeStorePhoneCopyWith<$Res> {
  _$HomeStorePhoneCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? subtitle = null,
    Object? pictureUrl = null,
    Object? isBuy = null,
    Object? isFavorite = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String,
      pictureUrl: null == pictureUrl
          ? _value.pictureUrl
          : pictureUrl // ignore: cast_nullable_to_non_nullable
              as String,
      isBuy: null == isBuy
          ? _value.isBuy
          : isBuy // ignore: cast_nullable_to_non_nullable
              as bool,
      isFavorite: null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HomeStorePhoneCopyWith<$Res>
    implements $HomeStorePhoneCopyWith<$Res> {
  factory _$$_HomeStorePhoneCopyWith(
          _$_HomeStorePhone value, $Res Function(_$_HomeStorePhone) then) =
      __$$_HomeStorePhoneCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String subtitle,
      String pictureUrl,
      bool isBuy,
      bool isFavorite});
}

/// @nodoc
class __$$_HomeStorePhoneCopyWithImpl<$Res>
    extends _$HomeStorePhoneCopyWithImpl<$Res, _$_HomeStorePhone>
    implements _$$_HomeStorePhoneCopyWith<$Res> {
  __$$_HomeStorePhoneCopyWithImpl(
      _$_HomeStorePhone _value, $Res Function(_$_HomeStorePhone) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? subtitle = null,
    Object? pictureUrl = null,
    Object? isBuy = null,
    Object? isFavorite = null,
  }) {
    return _then(_$_HomeStorePhone(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String,
      pictureUrl: null == pictureUrl
          ? _value.pictureUrl
          : pictureUrl // ignore: cast_nullable_to_non_nullable
              as String,
      isBuy: null == isBuy
          ? _value.isBuy
          : isBuy // ignore: cast_nullable_to_non_nullable
              as bool,
      isFavorite: null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HomeStorePhone
    with DiagnosticableTreeMixin
    implements _HomeStorePhone {
  const _$_HomeStorePhone(
      {required this.id,
      required this.title,
      required this.subtitle,
      required this.pictureUrl,
      this.isBuy = false,
      this.isFavorite = false});

  factory _$_HomeStorePhone.fromJson(Map<String, dynamic> json) =>
      _$$_HomeStorePhoneFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String subtitle;
  @override
  final String pictureUrl;
  @override
  @JsonKey()
  final bool isBuy;
  @override
  @JsonKey()
  final bool isFavorite;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeStorePhone(id: $id, title: $title, subtitle: $subtitle, pictureUrl: $pictureUrl, isBuy: $isBuy, isFavorite: $isFavorite)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeStorePhone'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('subtitle', subtitle))
      ..add(DiagnosticsProperty('pictureUrl', pictureUrl))
      ..add(DiagnosticsProperty('isBuy', isBuy))
      ..add(DiagnosticsProperty('isFavorite', isFavorite));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeStorePhone &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.pictureUrl, pictureUrl) ||
                other.pictureUrl == pictureUrl) &&
            (identical(other.isBuy, isBuy) || other.isBuy == isBuy) &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, title, subtitle, pictureUrl, isBuy, isFavorite);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeStorePhoneCopyWith<_$_HomeStorePhone> get copyWith =>
      __$$_HomeStorePhoneCopyWithImpl<_$_HomeStorePhone>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HomeStorePhoneToJson(
      this,
    );
  }
}

abstract class _HomeStorePhone implements HomeStorePhone {
  const factory _HomeStorePhone(
      {required final String id,
      required final String title,
      required final String subtitle,
      required final String pictureUrl,
      final bool isBuy,
      final bool isFavorite}) = _$_HomeStorePhone;

  factory _HomeStorePhone.fromJson(Map<String, dynamic> json) =
      _$_HomeStorePhone.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get subtitle;
  @override
  String get pictureUrl;
  @override
  bool get isBuy;
  @override
  bool get isFavorite;
  @override
  @JsonKey(ignore: true)
  _$$_HomeStorePhoneCopyWith<_$_HomeStorePhone> get copyWith =>
      throw _privateConstructorUsedError;
}
