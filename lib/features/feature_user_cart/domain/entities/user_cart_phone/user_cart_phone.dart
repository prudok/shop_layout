import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';


part 'user_cart_phone.freezed.dart';
part 'user_cart_phone.g.dart';

@freezed
class UserCartPhone with _$UserCartPhone {
  const factory UserCartPhone({
    required int id,
    required String images,
    required int price,
    required String title,
  }) = _UserCartPhone;

  factory UserCartPhone.fromJson(Map<String, Object?> json) =>
      _$UserCartPhoneFromJson(json);
}
