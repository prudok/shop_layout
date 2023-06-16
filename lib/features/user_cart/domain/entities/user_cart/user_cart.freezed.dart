// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_cart.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserCart _$UserCartFromJson(Map<String, dynamic> json) {
  return _UserCart.fromJson(json);
}

/// @nodoc
mixin _$UserCart {
  List<UserCartPhone> get basket => throw _privateConstructorUsedError;
  String get delivery => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCartCopyWith<UserCart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCartCopyWith<$Res> {
  factory $UserCartCopyWith(UserCart value, $Res Function(UserCart) then) =
      _$UserCartCopyWithImpl<$Res, UserCart>;
  @useResult
  $Res call(
      {List<UserCartPhone> basket, String delivery, String id, int total});
}

/// @nodoc
class _$UserCartCopyWithImpl<$Res, $Val extends UserCart>
    implements $UserCartCopyWith<$Res> {
  _$UserCartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? basket = null,
    Object? delivery = null,
    Object? id = null,
    Object? total = null,
  }) {
    return _then(_value.copyWith(
      basket: null == basket
          ? _value.basket
          : basket // ignore: cast_nullable_to_non_nullable
              as List<UserCartPhone>,
      delivery: null == delivery
          ? _value.delivery
          : delivery // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserCartCopyWith<$Res> implements $UserCartCopyWith<$Res> {
  factory _$$_UserCartCopyWith(
          _$_UserCart value, $Res Function(_$_UserCart) then) =
      __$$_UserCartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<UserCartPhone> basket, String delivery, String id, int total});
}

/// @nodoc
class __$$_UserCartCopyWithImpl<$Res>
    extends _$UserCartCopyWithImpl<$Res, _$_UserCart>
    implements _$$_UserCartCopyWith<$Res> {
  __$$_UserCartCopyWithImpl(
      _$_UserCart _value, $Res Function(_$_UserCart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? basket = null,
    Object? delivery = null,
    Object? id = null,
    Object? total = null,
  }) {
    return _then(_$_UserCart(
      basket: null == basket
          ? _value.basket
          : basket // ignore: cast_nullable_to_non_nullable
              as List<UserCartPhone>,
      delivery: null == delivery
          ? _value.delivery
          : delivery // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserCart with DiagnosticableTreeMixin implements _UserCart {
  _$_UserCart(
      {this.basket = const [],
      required this.delivery,
      required this.id,
      required this.total});

  factory _$_UserCart.fromJson(Map<String, dynamic> json) =>
      _$$_UserCartFromJson(json);

  @override
  @JsonKey()
  final List<UserCartPhone> basket;
  @override
  final String delivery;
  @override
  final String id;
  @override
  final int total;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserCart(basket: $basket, delivery: $delivery, id: $id, total: $total)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserCart'))
      ..add(DiagnosticsProperty('basket', basket))
      ..add(DiagnosticsProperty('delivery', delivery))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('total', total));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserCart &&
            const DeepCollectionEquality().equals(other.basket, basket) &&
            (identical(other.delivery, delivery) ||
                other.delivery == delivery) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(basket), delivery, id, total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserCartCopyWith<_$_UserCart> get copyWith =>
      __$$_UserCartCopyWithImpl<_$_UserCart>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserCartToJson(
      this,
    );
  }
}

abstract class _UserCart implements UserCart {
  factory _UserCart(
      {final List<UserCartPhone> basket,
      required final String delivery,
      required final String id,
      required final int total}) = _$_UserCart;

  factory _UserCart.fromJson(Map<String, dynamic> json) = _$_UserCart.fromJson;

  @override
  List<UserCartPhone> get basket;
  @override
  String get delivery;
  @override
  String get id;
  @override
  int get total;
  @override
  @JsonKey(ignore: true)
  _$$_UserCartCopyWith<_$_UserCart> get copyWith =>
      throw _privateConstructorUsedError;
}
