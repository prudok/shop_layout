part of 'user_cart_bloc.dart';

@freezed
class UserCartState with _$UserCartState {
  const factory UserCartState.initial() = _Initial;
  const factory UserCartState.loaded({required UserCart userCart}) =
      _UserCartLoadedState;
}
