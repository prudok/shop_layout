part of 'phone_seller_bloc.dart';

@freezed
class PhoneSellerEvent with _$PhoneSellerEvent {
  const factory PhoneSellerEvent.started() = Started;
  const factory PhoneSellerEvent.load() = Load;
}