import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'home_store_phone.freezed.dart';
part 'home_store_phone.g.dart';

@freezed
class HomeStorePhone with _$HomeStorePhone {
  const factory HomeStorePhone({
    required int id,
    required String title,
    required String subtitle,
    @JsonKey(name: 'picture') required String pictureUrl,
    @JsonKey(name: 'is_new') @Default(false) bool isNew,
    @JsonKey(name: 'is_buy') bool? isBuy,
    @Default(false) bool isFavorite,
  }) = _HomeStorePhone;

  factory HomeStorePhone.fromJson(Map<String, Object?> json) =>
      _$HomeStorePhoneFromJson(json);
}
