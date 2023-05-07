// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'best_seller_phone.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BestSellerPhone _$$_BestSellerPhoneFromJson(Map<String, dynamic> json) =>
    _$_BestSellerPhone(
      id: json['id'] as String,
      title: json['title'] as String,
      subtitle: json['subtitle'] as String,
      pictureUrl: json['pictureUrl'] as String,
      priceWithoutDiscount: (json['priceWithoutDiscount'] as num).toDouble(),
      discountPrice: (json['discountPrice'] as num).toDouble(),
    );

Map<String, dynamic> _$$_BestSellerPhoneToJson(_$_BestSellerPhone instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'pictureUrl': instance.pictureUrl,
      'priceWithoutDiscount': instance.priceWithoutDiscount,
      'discountPrice': instance.discountPrice,
    };
