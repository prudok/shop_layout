import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../user_cart_phone/user_cart_phone.dart';

part 'user_cart.freezed.dart';
part 'user_cart.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class UserCart with _$UserCart {
  factory UserCart({
    @Default([]) List<UserCartPhone> basket,
    required String delivery,
    required String id,
    required int total,
  }) = _UserCart;

  factory UserCart.fromJson(Map<String, Object?> json) =>
      _$UserCartFromJson(json);
}
