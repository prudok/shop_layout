part of 'phone_sale_bloc.dart';

@freezed
class PhoneSaleEvent with _$PhoneSaleEvent {
  const factory PhoneSaleEvent.started() = _Started;
}