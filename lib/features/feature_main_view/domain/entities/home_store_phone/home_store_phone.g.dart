// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_store_phone.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HomeStorePhone _$$_HomeStorePhoneFromJson(Map<String, dynamic> json) =>
    _$_HomeStorePhone(
      id: json['id'] as int,
      title: json['title'] as String,
      subtitle: json['subtitle'] as String,
      pictureUrl: json['picture'] as String,
      isNew: json['is_new'] as bool? ?? false,
      isBuy: json['is_buy'] as bool?,
      isFavorite: json['isFavorite'] as bool? ?? false,
    );

Map<String, dynamic> _$$_HomeStorePhoneToJson(_$_HomeStorePhone instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'picture': instance.pictureUrl,
      'is_new': instance.isNew,
      'is_buy': instance.isBuy,
      'isFavorite': instance.isFavorite,
    };
