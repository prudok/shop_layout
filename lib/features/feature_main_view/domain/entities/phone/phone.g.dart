// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Phone _$$_PhoneFromJson(Map<String, dynamic> json) => _$_Phone(
      id: json['id'] as String,
      title: json['title'] as String,
      subtitle: json['subtitle'] as String,
      pictureUrl: json['pictureUrl'] as String,
      isBuy: json['isBuy'] as bool?,
      isFavorite: json['isFavorite'] as bool?,
      priceWithoutDiscount: (json['priceWithoutDiscount'] as num?)?.toDouble(),
      discountPrice: (json['discountPrice'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_PhoneToJson(_$_Phone instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'pictureUrl': instance.pictureUrl,
      'isBuy': instance.isBuy,
      'isFavorite': instance.isFavorite,
      'priceWithoutDiscount': instance.priceWithoutDiscount,
      'discountPrice': instance.discountPrice,
    };
