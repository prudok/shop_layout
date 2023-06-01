import '../../domain/entities/product_detail.dart';

abstract class ProductDetailAPI {
  Future<ProductDetail> loadProductDetail();
}
