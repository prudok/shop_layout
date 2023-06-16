// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'phones.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Phones _$PhonesFromJson(Map<String, dynamic> json) {
  return _Phones.fromJson(json);
}

/// @nodoc
mixin _$Phones {
  @JsonKey(name: 'home_store')
  List<HomeStorePhone>? get homeStorePhones =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'best_seller')
  List<BestSellerPhone>? get bestSellerPhones =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhonesCopyWith<Phones> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhonesCopyWith<$Res> {
  factory $PhonesCopyWith(Phones value, $Res Function(Phones) then) =
      _$PhonesCopyWithImpl<$Res, Phones>;
  @useResult
  $Res call(
      {@JsonKey(name: 'home_store') List<HomeStorePhone>? homeStorePhones,
      @JsonKey(name: 'best_seller') List<BestSellerPhone>? bestSellerPhones});
}

/// @nodoc
class _$PhonesCopyWithImpl<$Res, $Val extends Phones>
    implements $PhonesCopyWith<$Res> {
  _$PhonesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? homeStorePhones = freezed,
    Object? bestSellerPhones = freezed,
  }) {
    return _then(_value.copyWith(
      homeStorePhones: freezed == homeStorePhones
          ? _value.homeStorePhones
          : homeStorePhones // ignore: cast_nullable_to_non_nullable
              as List<HomeStorePhone>?,
      bestSellerPhones: freezed == bestSellerPhones
          ? _value.bestSellerPhones
          : bestSellerPhones // ignore: cast_nullable_to_non_nullable
              as List<BestSellerPhone>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PhonesCopyWith<$Res> implements $PhonesCopyWith<$Res> {
  factory _$$_PhonesCopyWith(_$_Phones value, $Res Function(_$_Phones) then) =
      __$$_PhonesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'home_store') List<HomeStorePhone>? homeStorePhones,
      @JsonKey(name: 'best_seller') List<BestSellerPhone>? bestSellerPhones});
}

/// @nodoc
class __$$_PhonesCopyWithImpl<$Res>
    extends _$PhonesCopyWithImpl<$Res, _$_Phones>
    implements _$$_PhonesCopyWith<$Res> {
  __$$_PhonesCopyWithImpl(_$_Phones _value, $Res Function(_$_Phones) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? homeStorePhones = freezed,
    Object? bestSellerPhones = freezed,
  }) {
    return _then(_$_Phones(
      homeStorePhones: freezed == homeStorePhones
          ? _value._homeStorePhones
          : homeStorePhones // ignore: cast_nullable_to_non_nullable
              as List<HomeStorePhone>?,
      bestSellerPhones: freezed == bestSellerPhones
          ? _value._bestSellerPhones
          : bestSellerPhones // ignore: cast_nullable_to_non_nullable
              as List<BestSellerPhone>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Phones with DiagnosticableTreeMixin implements _Phones {
  const _$_Phones(
      {@JsonKey(name: 'home_store')
          final List<HomeStorePhone>? homeStorePhones,
      @JsonKey(name: 'best_seller')
          final List<BestSellerPhone>? bestSellerPhones})
      : _homeStorePhones = homeStorePhones,
        _bestSellerPhones = bestSellerPhones;

  factory _$_Phones.fromJson(Map<String, dynamic> json) =>
      _$$_PhonesFromJson(json);

  final List<HomeStorePhone>? _homeStorePhones;
  @override
  @JsonKey(name: 'home_store')
  List<HomeStorePhone>? get homeStorePhones {
    final value = _homeStorePhones;
    if (value == null) return null;
    if (_homeStorePhones is EqualUnmodifiableListView) return _homeStorePhones;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<BestSellerPhone>? _bestSellerPhones;
  @override
  @JsonKey(name: 'best_seller')
  List<BestSellerPhone>? get bestSellerPhones {
    final value = _bestSellerPhones;
    if (value == null) return null;
    if (_bestSellerPhones is EqualUnmodifiableListView)
      return _bestSellerPhones;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Phones(homeStorePhones: $homeStorePhones, bestSellerPhones: $bestSellerPhones)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Phones'))
      ..add(DiagnosticsProperty('homeStorePhones', homeStorePhones))
      ..add(DiagnosticsProperty('bestSellerPhones', bestSellerPhones));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Phones &&
            const DeepCollectionEquality()
                .equals(other._homeStorePhones, _homeStorePhones) &&
            const DeepCollectionEquality()
                .equals(other._bestSellerPhones, _bestSellerPhones));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_homeStorePhones),
      const DeepCollectionEquality().hash(_bestSellerPhones));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PhonesCopyWith<_$_Phones> get copyWith =>
      __$$_PhonesCopyWithImpl<_$_Phones>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhonesToJson(
      this,
    );
  }
}

abstract class _Phones implements Phones {
  const factory _Phones(
      {@JsonKey(name: 'home_store')
          final List<HomeStorePhone>? homeStorePhones,
      @JsonKey(name: 'best_seller')
          final List<BestSellerPhone>? bestSellerPhones}) = _$_Phones;

  factory _Phones.fromJson(Map<String, dynamic> json) = _$_Phones.fromJson;

  @override
  @JsonKey(name: 'home_store')
  List<HomeStorePhone>? get homeStorePhones;
  @override
  @JsonKey(name: 'best_seller')
  List<BestSellerPhone>? get bestSellerPhones;
  @override
  @JsonKey(ignore: true)
  _$$_PhonesCopyWith<_$_Phones> get copyWith =>
      throw _privateConstructorUsedError;
}
