import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import 'best_seller_phone.dart';
import 'home_store_phone.dart';


part 'phones.freezed.dart';
part 'phones.g.dart';

@freezed
class Phones with _$Phones {
  const factory Phones({
     @JsonKey(name: 'home_store') List<HomeStorePhone>? homeStorePhones,
     @JsonKey(name: 'best_seller') List<BestSellerPhone>? bestSellerPhones,
  }) = _Phones;

  factory Phones.fromJson(Map<String, Object?> json) =>
      _$PhonesFromJson(json);
}
