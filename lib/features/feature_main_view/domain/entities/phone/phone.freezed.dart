// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'phone.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Phone _$PhoneFromJson(Map<String, dynamic> json) {
  return _Phone.fromJson(json);
}

/// @nodoc
mixin _$Phone {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get subtitle => throw _privateConstructorUsedError;
  String get pictureUrl => throw _privateConstructorUsedError;
  bool? get isBuy => throw _privateConstructorUsedError;
  bool? get isFavorite => throw _privateConstructorUsedError;
  double? get priceWithoutDiscount => throw _privateConstructorUsedError;
  double? get discountPrice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhoneCopyWith<Phone> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneCopyWith<$Res> {
  factory $PhoneCopyWith(Phone value, $Res Function(Phone) then) =
      _$PhoneCopyWithImpl<$Res, Phone>;
  @useResult
  $Res call(
      {String id,
      String title,
      String subtitle,
      String pictureUrl,
      bool? isBuy,
      bool? isFavorite,
      double? priceWithoutDiscount,
      double? discountPrice});
}

/// @nodoc
class _$PhoneCopyWithImpl<$Res, $Val extends Phone>
    implements $PhoneCopyWith<$Res> {
  _$PhoneCopyWithImpl(this._value, this._then);

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
    Object? isBuy = freezed,
    Object? isFavorite = freezed,
    Object? priceWithoutDiscount = freezed,
    Object? discountPrice = freezed,
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
      isBuy: freezed == isBuy
          ? _value.isBuy
          : isBuy // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFavorite: freezed == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool?,
      priceWithoutDiscount: freezed == priceWithoutDiscount
          ? _value.priceWithoutDiscount
          : priceWithoutDiscount // ignore: cast_nullable_to_non_nullable
              as double?,
      discountPrice: freezed == discountPrice
          ? _value.discountPrice
          : discountPrice // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PhoneCopyWith<$Res> implements $PhoneCopyWith<$Res> {
  factory _$$_PhoneCopyWith(_$_Phone value, $Res Function(_$_Phone) then) =
      __$$_PhoneCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String subtitle,
      String pictureUrl,
      bool? isBuy,
      bool? isFavorite,
      double? priceWithoutDiscount,
      double? discountPrice});
}

/// @nodoc
class __$$_PhoneCopyWithImpl<$Res> extends _$PhoneCopyWithImpl<$Res, _$_Phone>
    implements _$$_PhoneCopyWith<$Res> {
  __$$_PhoneCopyWithImpl(_$_Phone _value, $Res Function(_$_Phone) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? subtitle = null,
    Object? pictureUrl = null,
    Object? isBuy = freezed,
    Object? isFavorite = freezed,
    Object? priceWithoutDiscount = freezed,
    Object? discountPrice = freezed,
  }) {
    return _then(_$_Phone(
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
      isBuy: freezed == isBuy
          ? _value.isBuy
          : isBuy // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFavorite: freezed == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool?,
      priceWithoutDiscount: freezed == priceWithoutDiscount
          ? _value.priceWithoutDiscount
          : priceWithoutDiscount // ignore: cast_nullable_to_non_nullable
              as double?,
      discountPrice: freezed == discountPrice
          ? _value.discountPrice
          : discountPrice // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Phone with DiagnosticableTreeMixin implements _Phone {
  const _$_Phone(
      {required this.id,
      required this.title,
      required this.subtitle,
      required this.pictureUrl,
      required this.isBuy,
      required this.isFavorite,
      required this.priceWithoutDiscount,
      required this.discountPrice});

  factory _$_Phone.fromJson(Map<String, dynamic> json) =>
      _$$_PhoneFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String subtitle;
  @override
  final String pictureUrl;
  @override
  final bool? isBuy;
  @override
  final bool? isFavorite;
  @override
  final double? priceWithoutDiscount;
  @override
  final double? discountPrice;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Phone(id: $id, title: $title, subtitle: $subtitle, pictureUrl: $pictureUrl, isBuy: $isBuy, isFavorite: $isFavorite, priceWithoutDiscount: $priceWithoutDiscount, discountPrice: $discountPrice)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Phone'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('subtitle', subtitle))
      ..add(DiagnosticsProperty('pictureUrl', pictureUrl))
      ..add(DiagnosticsProperty('isBuy', isBuy))
      ..add(DiagnosticsProperty('isFavorite', isFavorite))
      ..add(DiagnosticsProperty('priceWithoutDiscount', priceWithoutDiscount))
      ..add(DiagnosticsProperty('discountPrice', discountPrice));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Phone &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.pictureUrl, pictureUrl) ||
                other.pictureUrl == pictureUrl) &&
            (identical(other.isBuy, isBuy) || other.isBuy == isBuy) &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite) &&
            (identical(other.priceWithoutDiscount, priceWithoutDiscount) ||
                other.priceWithoutDiscount == priceWithoutDiscount) &&
            (identical(other.discountPrice, discountPrice) ||
                other.discountPrice == discountPrice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, subtitle, pictureUrl,
      isBuy, isFavorite, priceWithoutDiscount, discountPrice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PhoneCopyWith<_$_Phone> get copyWith =>
      __$$_PhoneCopyWithImpl<_$_Phone>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhoneToJson(
      this,
    );
  }
}

abstract class _Phone implements Phone {
  const factory _Phone(
      {required final String id,
      required final String title,
      required final String subtitle,
      required final String pictureUrl,
      required final bool? isBuy,
      required final bool? isFavorite,
      required final double? priceWithoutDiscount,
      required final double? discountPrice}) = _$_Phone;

  factory _Phone.fromJson(Map<String, dynamic> json) = _$_Phone.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get subtitle;
  @override
  String get pictureUrl;
  @override
  bool? get isBuy;
  @override
  bool? get isFavorite;
  @override
  double? get priceWithoutDiscount;
  @override
  double? get discountPrice;
  @override
  @JsonKey(ignore: true)
  _$$_PhoneCopyWith<_$_Phone> get copyWith =>
      throw _privateConstructorUsedError;
}
