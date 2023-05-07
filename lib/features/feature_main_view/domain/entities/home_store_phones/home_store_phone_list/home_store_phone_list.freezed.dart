// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_store_phone_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HomeStorePhoneList _$HomeStorePhoneListFromJson(Map<String, dynamic> json) {
  return _HomeStorePhoneList.fromJson(json);
}

/// @nodoc
mixin _$HomeStorePhoneList {
  List<HomeStorePhone> get phones => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeStorePhoneListCopyWith<HomeStorePhoneList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStorePhoneListCopyWith<$Res> {
  factory $HomeStorePhoneListCopyWith(
          HomeStorePhoneList value, $Res Function(HomeStorePhoneList) then) =
      _$HomeStorePhoneListCopyWithImpl<$Res, HomeStorePhoneList>;
  @useResult
  $Res call({List<HomeStorePhone> phones});
}

/// @nodoc
class _$HomeStorePhoneListCopyWithImpl<$Res, $Val extends HomeStorePhoneList>
    implements $HomeStorePhoneListCopyWith<$Res> {
  _$HomeStorePhoneListCopyWithImpl(this._value, this._then);

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
              as List<HomeStorePhone>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HomeStorePhoneListCopyWith<$Res>
    implements $HomeStorePhoneListCopyWith<$Res> {
  factory _$$_HomeStorePhoneListCopyWith(_$_HomeStorePhoneList value,
          $Res Function(_$_HomeStorePhoneList) then) =
      __$$_HomeStorePhoneListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<HomeStorePhone> phones});
}

/// @nodoc
class __$$_HomeStorePhoneListCopyWithImpl<$Res>
    extends _$HomeStorePhoneListCopyWithImpl<$Res, _$_HomeStorePhoneList>
    implements _$$_HomeStorePhoneListCopyWith<$Res> {
  __$$_HomeStorePhoneListCopyWithImpl(
      _$_HomeStorePhoneList _value, $Res Function(_$_HomeStorePhoneList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phones = null,
  }) {
    return _then(_$_HomeStorePhoneList(
      phones: null == phones
          ? _value._phones
          : phones // ignore: cast_nullable_to_non_nullable
              as List<HomeStorePhone>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HomeStorePhoneList
    with DiagnosticableTreeMixin
    implements _HomeStorePhoneList {
  const _$_HomeStorePhoneList({final List<HomeStorePhone> phones = const []})
      : _phones = phones;

  factory _$_HomeStorePhoneList.fromJson(Map<String, dynamic> json) =>
      _$$_HomeStorePhoneListFromJson(json);

  final List<HomeStorePhone> _phones;
  @override
  @JsonKey()
  List<HomeStorePhone> get phones {
    if (_phones is EqualUnmodifiableListView) return _phones;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_phones);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeStorePhoneList(phones: $phones)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeStorePhoneList'))
      ..add(DiagnosticsProperty('phones', phones));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeStorePhoneList &&
            const DeepCollectionEquality().equals(other._phones, _phones));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_phones));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeStorePhoneListCopyWith<_$_HomeStorePhoneList> get copyWith =>
      __$$_HomeStorePhoneListCopyWithImpl<_$_HomeStorePhoneList>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HomeStorePhoneListToJson(
      this,
    );
  }
}

abstract class _HomeStorePhoneList implements HomeStorePhoneList {
  const factory _HomeStorePhoneList({final List<HomeStorePhone> phones}) =
      _$_HomeStorePhoneList;

  factory _HomeStorePhoneList.fromJson(Map<String, dynamic> json) =
      _$_HomeStorePhoneList.fromJson;

  @override
  List<HomeStorePhone> get phones;
  @override
  @JsonKey(ignore: true)
  _$$_HomeStorePhoneListCopyWith<_$_HomeStorePhoneList> get copyWith =>
      throw _privateConstructorUsedError;
}
