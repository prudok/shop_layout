import 'package:shop_layout/features/feature_product_detail_view/domain/entities/product_detail.dart';

abstract class ProductDetailAPI {
  Future<ProductDetail> loadProductDetail();
}
