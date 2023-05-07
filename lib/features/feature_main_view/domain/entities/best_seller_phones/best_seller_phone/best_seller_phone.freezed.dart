// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'best_seller_phone.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BestSellerPhone _$BestSellerPhoneFromJson(Map<String, dynamic> json) {
  return _BestSellerPhone.fromJson(json);
}

/// @nodoc
mixin _$BestSellerPhone {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get subtitle => throw _privateConstructorUsedError;
  String get pictureUrl => throw _privateConstructorUsedError;
  double get priceWithoutDiscount => throw _privateConstructorUsedError;
  double get discountPrice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BestSellerPhoneCopyWith<BestSellerPhone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BestSellerPhoneCopyWith<$Res> {
  factory $BestSellerPhoneCopyWith(
          BestSellerPhone value, $Res Function(BestSellerPhone) then) =
      _$BestSellerPhoneCopyWithImpl<$Res, BestSellerPhone>;
  @useResult
  $Res call(
      {String id,
      String title,
      String subtitle,
      String pictureUrl,
      double priceWithoutDiscount,
      double discountPrice});
}

/// @nodoc
class _$BestSellerPhoneCopyWithImpl<$Res, $Val extends BestSellerPhone>
    implements $BestSellerPhoneCopyWith<$Res> {
  _$BestSellerPhoneCopyWithImpl(this._value, this._then);

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
    Object? priceWithoutDiscount = null,
    Object? discountPrice = null,
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
      priceWithoutDiscount: null == priceWithoutDiscount
          ? _value.priceWithoutDiscount
          : priceWithoutDiscount // ignore: cast_nullable_to_non_nullable
              as double,
      discountPrice: null == discountPrice
          ? _value.discountPrice
          : discountPrice // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BestSellerPhoneCopyWith<$Res>
    implements $BestSellerPhoneCopyWith<$Res> {
  factory _$$_BestSellerPhoneCopyWith(
          _$_BestSellerPhone value, $Res Function(_$_BestSellerPhone) then) =
      __$$_BestSellerPhoneCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String subtitle,
      String pictureUrl,
      double priceWithoutDiscount,
      double discountPrice});
}

/// @nodoc
class __$$_BestSellerPhoneCopyWithImpl<$Res>
    extends _$BestSellerPhoneCopyWithImpl<$Res, _$_BestSellerPhone>
    implements _$$_BestSellerPhoneCopyWith<$Res> {
  __$$_BestSellerPhoneCopyWithImpl(
      _$_BestSellerPhone _value, $Res Function(_$_BestSellerPhone) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? subtitle = null,
    Object? pictureUrl = null,
    Object? priceWithoutDiscount = null,
    Object? discountPrice = null,
  }) {
    return _then(_$_BestSellerPhone(
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
      priceWithoutDiscount: null == priceWithoutDiscount
          ? _value.priceWithoutDiscount
          : priceWithoutDiscount // ignore: cast_nullable_to_non_nullable
              as double,
      discountPrice: null == discountPrice
          ? _value.discountPrice
          : discountPrice // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BestSellerPhone
    with DiagnosticableTreeMixin
    implements _BestSellerPhone {
  const _$_BestSellerPhone(
      {required this.id,
      required this.title,
      required this.subtitle,
      required this.pictureUrl,
      required this.priceWithoutDiscount,
      required this.discountPrice});

  factory _$_BestSellerPhone.fromJson(Map<String, dynamic> json) =>
      _$$_BestSellerPhoneFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String subtitle;
  @override
  final String pictureUrl;
  @override
  final double priceWithoutDiscount;
  @override
  final double discountPrice;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BestSellerPhone(id: $id, title: $title, subtitle: $subtitle, pictureUrl: $pictureUrl, priceWithoutDiscount: $priceWithoutDiscount, discountPrice: $discountPrice)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BestSellerPhone'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('subtitle', subtitle))
      ..add(DiagnosticsProperty('pictureUrl', pictureUrl))
      ..add(DiagnosticsProperty('priceWithoutDiscount', priceWithoutDiscount))
      ..add(DiagnosticsProperty('discountPrice', discountPrice));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BestSellerPhone &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.pictureUrl, pictureUrl) ||
                other.pictureUrl == pictureUrl) &&
            (identical(other.priceWithoutDiscount, priceWithoutDiscount) ||
                other.priceWithoutDiscount == priceWithoutDiscount) &&
            (identical(other.discountPrice, discountPrice) ||
                other.discountPrice == discountPrice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, subtitle, pictureUrl,
      priceWithoutDiscount, discountPrice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BestSellerPhoneCopyWith<_$_BestSellerPhone> get copyWith =>
      __$$_BestSellerPhoneCopyWithImpl<_$_BestSellerPhone>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BestSellerPhoneToJson(
      this,
    );
  }
}

abstract class _BestSellerPhone implements BestSellerPhone {
  const factory _BestSellerPhone(
      {required final String id,
      required final String title,
      required final String subtitle,
      required final String pictureUrl,
      required final double priceWithoutDiscount,
      required final double discountPrice}) = _$_BestSellerPhone;

  factory _BestSellerPhone.fromJson(Map<String, dynamic> json) =
      _$_BestSellerPhone.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get subtitle;
  @override
  String get pictureUrl;
  @override
  double get priceWithoutDiscount;
  @override
  double get discountPrice;
  @override
  @JsonKey(ignore: true)
  _$$_BestSellerPhoneCopyWith<_$_BestSellerPhone> get copyWith =>
      throw _privateConstructorUsedError;
}
