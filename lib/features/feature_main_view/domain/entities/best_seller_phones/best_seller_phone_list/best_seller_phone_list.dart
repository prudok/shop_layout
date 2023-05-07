import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import '../best_seller_phone/best_seller_phone.dart';

part 'best_seller_phone_list.freezed.dart';
part 'best_seller_phone_list.g.dart';

@freezed
class BestSellerPhoneList with _$BestSellerPhoneList {
  const factory BestSellerPhoneList({
    @Default([]) List<BestSellerPhone> phones,
  }) = _BestSellerPhoneList;

  factory BestSellerPhoneList.fromJson(Map<String, Object?> json) =>
      _$BestSellerPhoneListFromJson(json);
}
