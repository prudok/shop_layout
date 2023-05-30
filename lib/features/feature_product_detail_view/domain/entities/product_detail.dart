import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'product_detail.freezed.dart';
part 'product_detail.g.dart';

@freezed
class ProductDetail with _$ProductDetail {
  const factory ProductDetail({
    @JsonKey(name: 'CPU') required String cpuName,
    required String camera,
    required List<String> capacity,
    required List<String> color,
    required String id,
    required List<String> images,
    required bool isFavorites,
    required int price,
    required double rating,
    required String sd,
    required String ssd,
    required String title,
  }) = _ProductDetail;

  factory ProductDetail.fromJson(Map<String, Object?> json) =>
      _$ProductDetailFromJson(json);
}
