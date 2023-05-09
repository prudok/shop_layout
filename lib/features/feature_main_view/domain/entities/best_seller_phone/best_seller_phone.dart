import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'best_seller_phone.freezed.dart';
part 'best_seller_phone.g.dart';

@freezed
class BestSellerPhone with _$BestSellerPhone {
  const factory BestSellerPhone({
    required int id,
    required String title,
    @JsonKey(name: 'picture')
        required String pictureUrl,
    @JsonKey(name: 'price_without_discount')
        required double priceWithoutDiscount,
    @JsonKey(name: 'discount_price')
        required double discountPrice,
    @JsonKey(name: 'is_favorites')
        required bool isFavorites,
  }) = _BestSellerPhone;

  factory BestSellerPhone.fromJson(Map<String, Object?> json) =>
      _$BestSellerPhoneFromJson(json);
}
