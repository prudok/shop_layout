// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'phone_seller_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PhoneSellerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PhoneSellerStartEvent value) start,
    required TResult Function(PhoneSellerLoadEvent value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PhoneSellerStartEvent value)? start,
    TResult? Function(PhoneSellerLoadEvent value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PhoneSellerStartEvent value)? start,
    TResult Function(PhoneSellerLoadEvent value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneSellerEventCopyWith<$Res> {
  factory $PhoneSellerEventCopyWith(
          PhoneSellerEvent value, $Res Function(PhoneSellerEvent) then) =
      _$PhoneSellerEventCopyWithImpl<$Res, PhoneSellerEvent>;
}

/// @nodoc
class _$PhoneSellerEventCopyWithImpl<$Res, $Val extends PhoneSellerEvent>
    implements $PhoneSellerEventCopyWith<$Res> {
  _$PhoneSellerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PhoneSellerStartEventCopyWith<$Res> {
  factory _$$PhoneSellerStartEventCopyWith(_$PhoneSellerStartEvent value,
          $Res Function(_$PhoneSellerStartEvent) then) =
      __$$PhoneSellerStartEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PhoneSellerStartEventCopyWithImpl<$Res>
    extends _$PhoneSellerEventCopyWithImpl<$Res, _$PhoneSellerStartEvent>
    implements _$$PhoneSellerStartEventCopyWith<$Res> {
  __$$PhoneSellerStartEventCopyWithImpl(_$PhoneSellerStartEvent _value,
      $Res Function(_$PhoneSellerStartEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PhoneSellerStartEvent implements PhoneSellerStartEvent {
  const _$PhoneSellerStartEvent();

  @override
  String toString() {
    return 'PhoneSellerEvent.start()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PhoneSellerStartEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() load,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? load,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? load,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PhoneSellerStartEvent value) start,
    required TResult Function(PhoneSellerLoadEvent value) load,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PhoneSellerStartEvent value)? start,
    TResult? Function(PhoneSellerLoadEvent value)? load,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PhoneSellerStartEvent value)? start,
    TResult Function(PhoneSellerLoadEvent value)? load,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class PhoneSellerStartEvent implements PhoneSellerEvent {
  const factory PhoneSellerStartEvent() = _$PhoneSellerStartEvent;
}

/// @nodoc
abstract class _$$PhoneSellerLoadEventCopyWith<$Res> {
  factory _$$PhoneSellerLoadEventCopyWith(_$PhoneSellerLoadEvent value,
          $Res Function(_$PhoneSellerLoadEvent) then) =
      __$$PhoneSellerLoadEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PhoneSellerLoadEventCopyWithImpl<$Res>
    extends _$PhoneSellerEventCopyWithImpl<$Res, _$PhoneSellerLoadEvent>
    implements _$$PhoneSellerLoadEventCopyWith<$Res> {
  __$$PhoneSellerLoadEventCopyWithImpl(_$PhoneSellerLoadEvent _value,
      $Res Function(_$PhoneSellerLoadEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PhoneSellerLoadEvent implements PhoneSellerLoadEvent {
  const _$PhoneSellerLoadEvent();

  @override
  String toString() {
    return 'PhoneSellerEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PhoneSellerLoadEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() load,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? load,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PhoneSellerStartEvent value) start,
    required TResult Function(PhoneSellerLoadEvent value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PhoneSellerStartEvent value)? start,
    TResult? Function(PhoneSellerLoadEvent value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PhoneSellerStartEvent value)? start,
    TResult Function(PhoneSellerLoadEvent value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class PhoneSellerLoadEvent implements PhoneSellerEvent {
  const factory PhoneSellerLoadEvent() = _$PhoneSellerLoadEvent;
}

/// @nodoc
mixin _$PhoneSellerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Phones phones) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Phones phones)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Phones phones)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneSellerInitialState value) initial,
    required TResult Function(_PhoneSellerLoadingState value) loading,
    required TResult Function(_PhoneSellerLoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhoneSellerInitialState value)? initial,
    TResult? Function(_PhoneSellerLoadingState value)? loading,
    TResult? Function(_PhoneSellerLoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneSellerInitialState value)? initial,
    TResult Function(_PhoneSellerLoadingState value)? loading,
    TResult Function(_PhoneSellerLoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneSellerStateCopyWith<$Res> {
  factory $PhoneSellerStateCopyWith(
          PhoneSellerState value, $Res Function(PhoneSellerState) then) =
      _$PhoneSellerStateCopyWithImpl<$Res, PhoneSellerState>;
}

/// @nodoc
class _$PhoneSellerStateCopyWithImpl<$Res, $Val extends PhoneSellerState>
    implements $PhoneSellerStateCopyWith<$Res> {
  _$PhoneSellerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_PhoneSellerInitialStateCopyWith<$Res> {
  factory _$$_PhoneSellerInitialStateCopyWith(_$_PhoneSellerInitialState value,
          $Res Function(_$_PhoneSellerInitialState) then) =
      __$$_PhoneSellerInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PhoneSellerInitialStateCopyWithImpl<$Res>
    extends _$PhoneSellerStateCopyWithImpl<$Res, _$_PhoneSellerInitialState>
    implements _$$_PhoneSellerInitialStateCopyWith<$Res> {
  __$$_PhoneSellerInitialStateCopyWithImpl(_$_PhoneSellerInitialState _value,
      $Res Function(_$_PhoneSellerInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_PhoneSellerInitialState implements _PhoneSellerInitialState {
  const _$_PhoneSellerInitialState();

  @override
  String toString() {
    return 'PhoneSellerState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhoneSellerInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Phones phones) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Phones phones)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Phones phones)? loaded,
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
    required TResult Function(_PhoneSellerInitialState value) initial,
    required TResult Function(_PhoneSellerLoadingState value) loading,
    required TResult Function(_PhoneSellerLoadedState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhoneSellerInitialState value)? initial,
    TResult? Function(_PhoneSellerLoadingState value)? loading,
    TResult? Function(_PhoneSellerLoadedState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneSellerInitialState value)? initial,
    TResult Function(_PhoneSellerLoadingState value)? loading,
    TResult Function(_PhoneSellerLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _PhoneSellerInitialState implements PhoneSellerState {
  const factory _PhoneSellerInitialState() = _$_PhoneSellerInitialState;
}

/// @nodoc
abstract class _$$_PhoneSellerLoadingStateCopyWith<$Res> {
  factory _$$_PhoneSellerLoadingStateCopyWith(_$_PhoneSellerLoadingState value,
          $Res Function(_$_PhoneSellerLoadingState) then) =
      __$$_PhoneSellerLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PhoneSellerLoadingStateCopyWithImpl<$Res>
    extends _$PhoneSellerStateCopyWithImpl<$Res, _$_PhoneSellerLoadingState>
    implements _$$_PhoneSellerLoadingStateCopyWith<$Res> {
  __$$_PhoneSellerLoadingStateCopyWithImpl(_$_PhoneSellerLoadingState _value,
      $Res Function(_$_PhoneSellerLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_PhoneSellerLoadingState implements _PhoneSellerLoadingState {
  const _$_PhoneSellerLoadingState();

  @override
  String toString() {
    return 'PhoneSellerState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhoneSellerLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Phones phones) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Phones phones)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Phones phones)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneSellerInitialState value) initial,
    required TResult Function(_PhoneSellerLoadingState value) loading,
    required TResult Function(_PhoneSellerLoadedState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhoneSellerInitialState value)? initial,
    TResult? Function(_PhoneSellerLoadingState value)? loading,
    TResult? Function(_PhoneSellerLoadedState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneSellerInitialState value)? initial,
    TResult Function(_PhoneSellerLoadingState value)? loading,
    TResult Function(_PhoneSellerLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _PhoneSellerLoadingState implements PhoneSellerState {
  const factory _PhoneSellerLoadingState() = _$_PhoneSellerLoadingState;
}

/// @nodoc
abstract class _$$_PhoneSellerLoadedStateCopyWith<$Res> {
  factory _$$_PhoneSellerLoadedStateCopyWith(_$_PhoneSellerLoadedState value,
          $Res Function(_$_PhoneSellerLoadedState) then) =
      __$$_PhoneSellerLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({Phones phones});

  $PhonesCopyWith<$Res> get phones;
}

/// @nodoc
class __$$_PhoneSellerLoadedStateCopyWithImpl<$Res>
    extends _$PhoneSellerStateCopyWithImpl<$Res, _$_PhoneSellerLoadedState>
    implements _$$_PhoneSellerLoadedStateCopyWith<$Res> {
  __$$_PhoneSellerLoadedStateCopyWithImpl(_$_PhoneSellerLoadedState _value,
      $Res Function(_$_PhoneSellerLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phones = null,
  }) {
    return _then(_$_PhoneSellerLoadedState(
      phones: null == phones
          ? _value.phones
          : phones // ignore: cast_nullable_to_non_nullable
              as Phones,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PhonesCopyWith<$Res> get phones {
    return $PhonesCopyWith<$Res>(_value.phones, (value) {
      return _then(_value.copyWith(phones: value));
    });
  }
}

/// @nodoc

class _$_PhoneSellerLoadedState implements _PhoneSellerLoadedState {
  const _$_PhoneSellerLoadedState({required this.phones});

  @override
  final Phones phones;

  @override
  String toString() {
    return 'PhoneSellerState.loaded(phones: $phones)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhoneSellerLoadedState &&
            (identical(other.phones, phones) || other.phones == phones));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phones);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PhoneSellerLoadedStateCopyWith<_$_PhoneSellerLoadedState> get copyWith =>
      __$$_PhoneSellerLoadedStateCopyWithImpl<_$_PhoneSellerLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Phones phones) loaded,
  }) {
    return loaded(phones);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Phones phones)? loaded,
  }) {
    return loaded?.call(phones);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Phones phones)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(phones);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneSellerInitialState value) initial,
    required TResult Function(_PhoneSellerLoadingState value) loading,
    required TResult Function(_PhoneSellerLoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhoneSellerInitialState value)? initial,
    TResult? Function(_PhoneSellerLoadingState value)? loading,
    TResult? Function(_PhoneSellerLoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneSellerInitialState value)? initial,
    TResult Function(_PhoneSellerLoadingState value)? loading,
    TResult Function(_PhoneSellerLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _PhoneSellerLoadedState implements PhoneSellerState {
  const factory _PhoneSellerLoadedState({required final Phones phones}) =
      _$_PhoneSellerLoadedState;

  Phones get phones;
  @JsonKey(ignore: true)
  _$$_PhoneSellerLoadedStateCopyWith<_$_PhoneSellerLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}
