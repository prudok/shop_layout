part of 'phone_sale_bloc.dart';

@freezed
class PhoneSaleState with _$PhoneSaleState {
  const factory PhoneSaleState.initial() = _Initial;
  const factory PhoneSaleState.loaded() = _Loading;
}
