import '../entities/product_detail.dart';

abstract class ProductDetailRepository {
  Future<ProductDetail> getProductDetail();
}
