import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import '../home_store_phone/home_store_phone.dart';

part 'home_store_phone_list.freezed.dart';
part 'home_store_phone_list.g.dart';

@freezed
class HomeStorePhoneList with _$HomeStorePhoneList {
  const factory HomeStorePhoneList({
    @Default([]) List<HomeStorePhone> phones,
  }) = _HomeStorePhoneList;

  factory HomeStorePhoneList.fromJson(Map<String, Object?> json) =>
      _$HomeStorePhoneListFromJson(json);
}
