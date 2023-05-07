// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_store_phone_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HomeStorePhoneList _$$_HomeStorePhoneListFromJson(
        Map<String, dynamic> json) =>
    _$_HomeStorePhoneList(
      phones: (json['phones'] as List<dynamic>?)
              ?.map((e) => HomeStorePhone.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_HomeStorePhoneListToJson(
        _$_HomeStorePhoneList instance) =>
    <String, dynamic>{
      'phones': instance.phones,
    };
