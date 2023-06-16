part of 'user_cart_bloc.dart';

@freezed
class UserCartEvent with _$UserCartEvent {
  const factory UserCartEvent.started() = _Started;
  const factory UserCartEvent.loadCart() = LoadCart;
  const factory UserCartEvent.add() = UserCartEventAdd;
  const factory UserCartEvent.remove() = UserCartEventRemove;
}