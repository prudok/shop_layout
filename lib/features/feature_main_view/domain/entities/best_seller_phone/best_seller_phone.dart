import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'best_seller_phone.freezed.dart';
part 'best_seller_phone.g.dart';

@freezed
class BestSellerPhone with _$BestSellerPhone {
  const factory BestSellerPhone({
    required String id,
    required String title,
    required String subtitle,
    required String pictureUrl,
    required double priceWithoutDiscount,
    required double discountPrice,
  }) = _BestSellerPhone;

  factory BestSellerPhone.fromJson(Map<String, Object?> json) => _$BestSellerPhoneFromJson(json);
}