part of 'phone_seller_bloc.dart';

@freezed
class PhoneSellerState with _$PhoneSellerState {
  const factory PhoneSellerState.initial() = _Initial;
  const factory PhoneSellerState.loading() = _Loading;
  const factory PhoneSellerState.loaded(
      [HomeStorePhoneList? homeStorePhones,
      BestSellerPhoneList? bestSellerPhones]) = _Loaded;
}
