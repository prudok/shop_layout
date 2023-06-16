// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_cart_phone.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserCartPhone _$UserCartPhoneFromJson(Map<String, dynamic> json) {
  return _UserCartPhone.fromJson(json);
}

/// @nodoc
mixin _$UserCartPhone {
  int get id => throw _privateConstructorUsedError;
  String get images => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCartPhoneCopyWith<UserCartPhone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCartPhoneCopyWith<$Res> {
  factory $UserCartPhoneCopyWith(
          UserCartPhone value, $Res Function(UserCartPhone) then) =
      _$UserCartPhoneCopyWithImpl<$Res, UserCartPhone>;
  @useResult
  $Res call({int id, String images, int price, String title});
}

/// @nodoc
class _$UserCartPhoneCopyWithImpl<$Res, $Val extends UserCartPhone>
    implements $UserCartPhoneCopyWith<$Res> {
  _$UserCartPhoneCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? images = null,
    Object? price = null,
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserCartPhoneCopyWith<$Res>
    implements $UserCartPhoneCopyWith<$Res> {
  factory _$$_UserCartPhoneCopyWith(
          _$_UserCartPhone value, $Res Function(_$_UserCartPhone) then) =
      __$$_UserCartPhoneCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String images, int price, String title});
}

/// @nodoc
class __$$_UserCartPhoneCopyWithImpl<$Res>
    extends _$UserCartPhoneCopyWithImpl<$Res, _$_UserCartPhone>
    implements _$$_UserCartPhoneCopyWith<$Res> {
  __$$_UserCartPhoneCopyWithImpl(
      _$_UserCartPhone _value, $Res Function(_$_UserCartPhone) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? images = null,
    Object? price = null,
    Object? title = null,
  }) {
    return _then(_$_UserCartPhone(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserCartPhone with DiagnosticableTreeMixin implements _UserCartPhone {
  const _$_UserCartPhone(
      {required this.id,
      required this.images,
      required this.price,
      required this.title});

  factory _$_UserCartPhone.fromJson(Map<String, dynamic> json) =>
      _$$_UserCartPhoneFromJson(json);

  @override
  final int id;
  @override
  final String images;
  @override
  final int price;
  @override
  final String title;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserCartPhone(id: $id, images: $images, price: $price, title: $title)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserCartPhone'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('images', images))
      ..add(DiagnosticsProperty('price', price))
      ..add(DiagnosticsProperty('title', title));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserCartPhone &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.images, images) || other.images == images) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, images, price, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserCartPhoneCopyWith<_$_UserCartPhone> get copyWith =>
      __$$_UserCartPhoneCopyWithImpl<_$_UserCartPhone>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserCartPhoneToJson(
      this,
    );
  }
}

abstract class _UserCartPhone implements UserCartPhone {
  const factory _UserCartPhone(
      {required final int id,
      required final String images,
      required final int price,
      required final String title}) = _$_UserCartPhone;

  factory _UserCartPhone.fromJson(Map<String, dynamic> json) =
      _$_UserCartPhone.fromJson;

  @override
  int get id;
  @override
  String get images;
  @override
  int get price;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$_UserCartPhoneCopyWith<_$_UserCartPhone> get copyWith =>
      throw _privateConstructorUsedError;
}
