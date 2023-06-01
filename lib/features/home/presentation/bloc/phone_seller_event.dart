part of 'phone_seller_bloc.dart';

@freezed
class PhoneSellerEvent with _$PhoneSellerEvent {
  const factory PhoneSellerEvent.start() = PhoneSellerStartEvent;
  const factory PhoneSellerEvent.load() = PhoneSellerLoadEvent;
}