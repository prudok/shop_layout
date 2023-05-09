part of 'phone_seller_bloc.dart';

@freezed
class PhoneSellerState with _$PhoneSellerState {
  const factory PhoneSellerState.initial() = _PhoneSellerInitialState;
  const factory PhoneSellerState.loading() = _PhoneSellerLoadingState;
  const factory PhoneSellerState.loaded(
      {required Phones phones}) = _PhoneSellerLoadedState;
}
