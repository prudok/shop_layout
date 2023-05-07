// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'best_seller_phone_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BestSellerPhoneList _$BestSellerPhoneListFromJson(Map<String, dynamic> json) {
  return _BestSellerPhoneList.fromJson(json);
}

/// @nodoc
mixin _$BestSellerPhoneList {
  List<BestSellerPhone> get phones => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BestSellerPhoneListCopyWith<BestSellerPhoneList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BestSellerPhoneListCopyWith<$Res> {
  factory $BestSellerPhoneListCopyWith(
          BestSellerPhoneList value, $Res Function(BestSellerPhoneList) then) =
      _$BestSellerPhoneListCopyWithImpl<$Res, BestSellerPhoneList>;
  @useResult
  $Res call({List<BestSellerPhone> phones});
}

/// @nodoc
class _$BestSellerPhoneListCopyWithImpl<$Res, $Val extends BestSellerPhoneList>
    implements $BestSellerPhoneListCopyWith<$Res> {
  _$BestSellerPhoneListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phones = null,
  }) {
    return _then(_value.copyWith(
      phones: null == phones
          ? _value.phones
          : phones // ignore: cast_nullable_to_non_nullable
              as List<BestSellerPhone>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BestSellerPhoneListCopyWith<$Res>
    implements $BestSellerPhoneListCopyWith<$Res> {
  factory _$$_BestSellerPhoneListCopyWith(_$_BestSellerPhoneList value,
          $Res Function(_$_BestSellerPhoneList) then) =
      __$$_BestSellerPhoneListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<BestSellerPhone> phones});
}

/// @nodoc
class __$$_BestSellerPhoneListCopyWithImpl<$Res>
    extends _$BestSellerPhoneListCopyWithImpl<$Res, _$_BestSellerPhoneList>
    implements _$$_BestSellerPhoneListCopyWith<$Res> {
  __$$_BestSellerPhoneListCopyWithImpl(_$_BestSellerPhoneList _value,
      $Res Function(_$_BestSellerPhoneList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phones = null,
  }) {
    return _then(_$_BestSellerPhoneList(
      phones: null == phones
          ? _value._phones
          : phones // ignore: cast_nullable_to_non_nullable
              as List<BestSellerPhone>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BestSellerPhoneList
    with DiagnosticableTreeMixin
    implements _BestSellerPhoneList {
  const _$_BestSellerPhoneList({final List<BestSellerPhone> phones = const []})
      : _phones = phones;

  factory _$_BestSellerPhoneList.fromJson(Map<String, dynamic> json) =>
      _$$_BestSellerPhoneListFromJson(json);

  final List<BestSellerPhone> _phones;
  @override
  @JsonKey()
  List<BestSellerPhone> get phones {
    if (_phones is EqualUnmodifiableListView) return _phones;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_phones);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BestSellerPhoneList(phones: $phones)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BestSellerPhoneList'))
      ..add(DiagnosticsProperty('phones', phones));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BestSellerPhoneList &&
            const DeepCollectionEquality().equals(other._phones, _phones));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_phones));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BestSellerPhoneListCopyWith<_$_BestSellerPhoneList> get copyWith =>
      __$$_BestSellerPhoneListCopyWithImpl<_$_BestSellerPhoneList>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BestSellerPhoneListToJson(
      this,
    );
  }
}

abstract class _BestSellerPhoneList implements BestSellerPhoneList {
  const factory _BestSellerPhoneList({final List<BestSellerPhone> phones}) =
      _$_BestSellerPhoneList;

  factory _BestSellerPhoneList.fromJson(Map<String, dynamic> json) =
      _$_BestSellerPhoneList.fromJson;

  @override
  List<BestSellerPhone> get phones;
  @override
  @JsonKey(ignore: true)
  _$$_BestSellerPhoneListCopyWith<_$_BestSellerPhoneList> get copyWith =>
      throw _privateConstructorUsedError;
}
