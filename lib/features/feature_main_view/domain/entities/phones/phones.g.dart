// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phones.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Phones _$$_PhonesFromJson(Map<String, dynamic> json) => _$_Phones(
      homeStorePhones: (json['home_store'] as List<dynamic>?)
          ?.map((e) => HomeStorePhone.fromJson(e as Map<String, dynamic>))
          .toList(),
      bestSellerPhones: (json['best_seller'] as List<dynamic>?)
          ?.map((e) => BestSellerPhone.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PhonesToJson(_$_Phones instance) => <String, dynamic>{
      'home_store': instance.homeStorePhones,
      'best_seller': instance.bestSellerPhones,
    };
