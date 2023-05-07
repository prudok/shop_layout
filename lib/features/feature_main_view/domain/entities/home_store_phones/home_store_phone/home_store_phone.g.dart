// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_store_phone.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HomeStorePhone _$$_HomeStorePhoneFromJson(Map<String, dynamic> json) =>
    _$_HomeStorePhone(
      id: json['id'] as String,
      title: json['title'] as String,
      subtitle: json['subtitle'] as String,
      pictureUrl: json['pictureUrl'] as String,
      isBuy: json['isBuy'] as bool? ?? false,
      isFavorite: json['isFavorite'] as bool? ?? false,
    );

Map<String, dynamic> _$$_HomeStorePhoneToJson(_$_HomeStorePhone instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'pictureUrl': instance.pictureUrl,
      'isBuy': instance.isBuy,
      'isFavorite': instance.isFavorite,
    };
