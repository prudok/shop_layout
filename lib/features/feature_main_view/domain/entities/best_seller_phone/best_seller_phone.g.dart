// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'best_seller_phone.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BestSellerPhone _$$_BestSellerPhoneFromJson(Map<String, dynamic> json) =>
    _$_BestSellerPhone(
      id: json['id'] as int,
      title: json['title'] as String,
      pictureUrl: json['picture'] as String,
      priceWithoutDiscount: (json['price_without_discount'] as num).toDouble(),
      discountPrice: (json['discount_price'] as num).toDouble(),
      isFavorites: json['is_favorites'] as bool,
    );

Map<String, dynamic> _$$_BestSellerPhoneToJson(_$_BestSellerPhone instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'picture': instance.pictureUrl,
      'price_without_discount': instance.priceWithoutDiscount,
      'discount_price': instance.discountPrice,
      'is_favorites': instance.isFavorites,
    };
