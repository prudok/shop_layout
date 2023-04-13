part of 'phone_bloc.dart';

@freezed
class PhoneEvent with _$PhoneEvent {
  const factory PhoneEvent.started() = _Started;
}