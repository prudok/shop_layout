// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'best_seller_phone_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BestSellerPhoneList _$$_BestSellerPhoneListFromJson(
        Map<String, dynamic> json) =>
    _$_BestSellerPhoneList(
      phones: (json['phones'] as List<dynamic>?)
              ?.map((e) => BestSellerPhone.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_BestSellerPhoneListToJson(
        _$_BestSellerPhoneList instance) =>
    <String, dynamic>{
      'phones': instance.phones,
    };
