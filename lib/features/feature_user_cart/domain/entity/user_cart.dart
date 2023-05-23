import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import '../../../feature_product_detail_view/domain/entities/product_detail.dart';

part 'user_cart.freezed.dart';
part 'user_cart.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class UserCart with _$UserCart {
  factory UserCart({
    @Default([]) List<ProductDetail> products,
  }) = _UserCart;

  factory UserCart.fromJson(Map<String, Object?> json) =>
      _$UserCartFromJson(json);
}
