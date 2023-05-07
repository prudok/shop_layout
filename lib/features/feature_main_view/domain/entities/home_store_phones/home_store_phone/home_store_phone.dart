import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'home_store_phone.freezed.dart';
part 'home_store_phone.g.dart';

@freezed
class HomeStorePhone with _$HomeStorePhone {
  const factory HomeStorePhone({
    required String id,
    required String title,
    required String subtitle,
    required String pictureUrl,
    @Default(false) bool isBuy,
    @Default(false) bool isFavorite,
  }) = _HomeStorePhone;

  factory HomeStorePhone.fromJson(Map<String, Object?> json) =>
      _$HomeStorePhoneFromJson(json);
}
