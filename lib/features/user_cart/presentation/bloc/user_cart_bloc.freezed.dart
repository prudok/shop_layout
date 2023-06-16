// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_cart_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserCartEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadCart,
    required TResult Function() add,
    required TResult Function() remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadCart,
    TResult? Function()? add,
    TResult? Function()? remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadCart,
    TResult Function()? add,
    TResult Function()? remove,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(LoadCart value) loadCart,
    required TResult Function(UserCartEventAdd value) add,
    required TResult Function(UserCartEventRemove value) remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(LoadCart value)? loadCart,
    TResult? Function(UserCartEventAdd value)? add,
    TResult? Function(UserCartEventRemove value)? remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(LoadCart value)? loadCart,
    TResult Function(UserCartEventAdd value)? add,
    TResult Function(UserCartEventRemove value)? remove,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCartEventCopyWith<$Res> {
  factory $UserCartEventCopyWith(
          UserCartEvent value, $Res Function(UserCartEvent) then) =
      _$UserCartEventCopyWithImpl<$Res, UserCartEvent>;
}

/// @nodoc
class _$UserCartEventCopyWithImpl<$Res, $Val extends UserCartEvent>
    implements $UserCartEventCopyWith<$Res> {
  _$UserCartEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$UserCartEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'UserCartEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadCart,
    required TResult Function() add,
    required TResult Function() remove,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadCart,
    TResult? Function()? add,
    TResult? Function()? remove,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadCart,
    TResult Function()? add,
    TResult Function()? remove,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(LoadCart value) loadCart,
    required TResult Function(UserCartEventAdd value) add,
    required TResult Function(UserCartEventRemove value) remove,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(LoadCart value)? loadCart,
    TResult? Function(UserCartEventAdd value)? add,
    TResult? Function(UserCartEventRemove value)? remove,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(LoadCart value)? loadCart,
    TResult Function(UserCartEventAdd value)? add,
    TResult Function(UserCartEventRemove value)? remove,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements UserCartEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$LoadCartCopyWith<$Res> {
  factory _$$LoadCartCopyWith(
          _$LoadCart value, $Res Function(_$LoadCart) then) =
      __$$LoadCartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadCartCopyWithImpl<$Res>
    extends _$UserCartEventCopyWithImpl<$Res, _$LoadCart>
    implements _$$LoadCartCopyWith<$Res> {
  __$$LoadCartCopyWithImpl(_$LoadCart _value, $Res Function(_$LoadCart) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadCart implements LoadCart {
  const _$LoadCart();

  @override
  String toString() {
    return 'UserCartEvent.loadCart()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadCart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadCart,
    required TResult Function() add,
    required TResult Function() remove,
  }) {
    return loadCart();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadCart,
    TResult? Function()? add,
    TResult? Function()? remove,
  }) {
    return loadCart?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadCart,
    TResult Function()? add,
    TResult Function()? remove,
    required TResult orElse(),
  }) {
    if (loadCart != null) {
      return loadCart();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(LoadCart value) loadCart,
    required TResult Function(UserCartEventAdd value) add,
    required TResult Function(UserCartEventRemove value) remove,
  }) {
    return loadCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(LoadCart value)? loadCart,
    TResult? Function(UserCartEventAdd value)? add,
    TResult? Function(UserCartEventRemove value)? remove,
  }) {
    return loadCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(LoadCart value)? loadCart,
    TResult Function(UserCartEventAdd value)? add,
    TResult Function(UserCartEventRemove value)? remove,
    required TResult orElse(),
  }) {
    if (loadCart != null) {
      return loadCart(this);
    }
    return orElse();
  }
}

abstract class LoadCart implements UserCartEvent {
  const factory LoadCart() = _$LoadCart;
}

/// @nodoc
abstract class _$$UserCartEventAddCopyWith<$Res> {
  factory _$$UserCartEventAddCopyWith(
          _$UserCartEventAdd value, $Res Function(_$UserCartEventAdd) then) =
      __$$UserCartEventAddCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserCartEventAddCopyWithImpl<$Res>
    extends _$UserCartEventCopyWithImpl<$Res, _$UserCartEventAdd>
    implements _$$UserCartEventAddCopyWith<$Res> {
  __$$UserCartEventAddCopyWithImpl(
      _$UserCartEventAdd _value, $Res Function(_$UserCartEventAdd) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserCartEventAdd implements UserCartEventAdd {
  const _$UserCartEventAdd();

  @override
  String toString() {
    return 'UserCartEvent.add()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserCartEventAdd);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadCart,
    required TResult Function() add,
    required TResult Function() remove,
  }) {
    return add();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadCart,
    TResult? Function()? add,
    TResult? Function()? remove,
  }) {
    return add?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadCart,
    TResult Function()? add,
    TResult Function()? remove,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(LoadCart value) loadCart,
    required TResult Function(UserCartEventAdd value) add,
    required TResult Function(UserCartEventRemove value) remove,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(LoadCart value)? loadCart,
    TResult? Function(UserCartEventAdd value)? add,
    TResult? Function(UserCartEventRemove value)? remove,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(LoadCart value)? loadCart,
    TResult Function(UserCartEventAdd value)? add,
    TResult Function(UserCartEventRemove value)? remove,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class UserCartEventAdd implements UserCartEvent {
  const factory UserCartEventAdd() = _$UserCartEventAdd;
}

/// @nodoc
abstract class _$$UserCartEventRemoveCopyWith<$Res> {
  factory _$$UserCartEventRemoveCopyWith(_$UserCartEventRemove value,
          $Res Function(_$UserCartEventRemove) then) =
      __$$UserCartEventRemoveCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserCartEventRemoveCopyWithImpl<$Res>
    extends _$UserCartEventCopyWithImpl<$Res, _$UserCartEventRemove>
    implements _$$UserCartEventRemoveCopyWith<$Res> {
  __$$UserCartEventRemoveCopyWithImpl(
      _$UserCartEventRemove _value, $Res Function(_$UserCartEventRemove) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserCartEventRemove implements UserCartEventRemove {
  const _$UserCartEventRemove();

  @override
  String toString() {
    return 'UserCartEvent.remove()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserCartEventRemove);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadCart,
    required TResult Function() add,
    required TResult Function() remove,
  }) {
    return remove();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadCart,
    TResult? Function()? add,
    TResult? Function()? remove,
  }) {
    return remove?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadCart,
    TResult Function()? add,
    TResult Function()? remove,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(LoadCart value) loadCart,
    required TResult Function(UserCartEventAdd value) add,
    required TResult Function(UserCartEventRemove value) remove,
  }) {
    return remove(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(LoadCart value)? loadCart,
    TResult? Function(UserCartEventAdd value)? add,
    TResult? Function(UserCartEventRemove value)? remove,
  }) {
    return remove?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(LoadCart value)? loadCart,
    TResult Function(UserCartEventAdd value)? add,
    TResult Function(UserCartEventRemove value)? remove,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(this);
    }
    return orElse();
  }
}

abstract class UserCartEventRemove implements UserCartEvent {
  const factory UserCartEventRemove() = _$UserCartEventRemove;
}

/// @nodoc
mixin _$UserCartState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(UserCart userCart) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(UserCart userCart)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserCart userCart)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_UserCartLoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_UserCartLoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_UserCartLoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCartStateCopyWith<$Res> {
  factory $UserCartStateCopyWith(
          UserCartState value, $Res Function(UserCartState) then) =
      _$UserCartStateCopyWithImpl<$Res, UserCartState>;
}

/// @nodoc
class _$UserCartStateCopyWithImpl<$Res, $Val extends UserCartState>
    implements $UserCartStateCopyWith<$Res> {
  _$UserCartStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$UserCartStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'UserCartState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(UserCart userCart) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(UserCart userCart)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserCart userCart)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_UserCartLoadedState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_UserCartLoadedState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_UserCartLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements UserCartState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_UserCartLoadedStateCopyWith<$Res> {
  factory _$$_UserCartLoadedStateCopyWith(_$_UserCartLoadedState value,
          $Res Function(_$_UserCartLoadedState) then) =
      __$$_UserCartLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({UserCart userCart});

  $UserCartCopyWith<$Res> get userCart;
}

/// @nodoc
class __$$_UserCartLoadedStateCopyWithImpl<$Res>
    extends _$UserCartStateCopyWithImpl<$Res, _$_UserCartLoadedState>
    implements _$$_UserCartLoadedStateCopyWith<$Res> {
  __$$_UserCartLoadedStateCopyWithImpl(_$_UserCartLoadedState _value,
      $Res Function(_$_UserCartLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userCart = null,
  }) {
    return _then(_$_UserCartLoadedState(
      userCart: null == userCart
          ? _value.userCart
          : userCart // ignore: cast_nullable_to_non_nullable
              as UserCart,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCartCopyWith<$Res> get userCart {
    return $UserCartCopyWith<$Res>(_value.userCart, (value) {
      return _then(_value.copyWith(userCart: value));
    });
  }
}

/// @nodoc

class _$_UserCartLoadedState implements _UserCartLoadedState {
  const _$_UserCartLoadedState({required this.userCart});

  @override
  final UserCart userCart;

  @override
  String toString() {
    return 'UserCartState.loaded(userCart: $userCart)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserCartLoadedState &&
            (identical(other.userCart, userCart) ||
                other.userCart == userCart));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userCart);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserCartLoadedStateCopyWith<_$_UserCartLoadedState> get copyWith =>
      __$$_UserCartLoadedStateCopyWithImpl<_$_UserCartLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(UserCart userCart) loaded,
  }) {
    return loaded(userCart);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(UserCart userCart)? loaded,
  }) {
    return loaded?.call(userCart);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserCart userCart)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(userCart);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_UserCartLoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_UserCartLoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_UserCartLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _UserCartLoadedState implements UserCartState {
  const factory _UserCartLoadedState({required final UserCart userCart}) =
      _$_UserCartLoadedState;

  UserCart get userCart;
  @JsonKey(ignore: true)
  _$$_UserCartLoadedStateCopyWith<_$_UserCartLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}
