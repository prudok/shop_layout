import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'phone.freezed.dart';
part 'phone.g.dart';

@freezed
class Phone with _$Phone {
  const factory Phone({
    required String id,
    required String title,
    required String subtitle,
    required String pictureUrl,
    required bool? isBuy,
    required bool? isFavorite,
    required double? priceWithoutDiscount,
    required double? discountPrice,
  }) = _Phone;

  factory Phone.fromJson(Map<String, Object?> json)
      => _$PhoneFromJson(json);
}