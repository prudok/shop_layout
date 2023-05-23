// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_cart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserCart _$$_UserCartFromJson(Map<String, dynamic> json) => _$_UserCart(
      products: (json['products'] as List<dynamic>?)
              ?.map((e) => ProductDetail.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_UserCartToJson(_$_UserCart instance) =>
    <String, dynamic>{
      'products': instance.products,
    };
