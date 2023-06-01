import '../../domain/entities/product_detail.dart';
import '../../domain/repository/product_detail_repository.dart';
import '../datasource/product_detail_api.dart';

class ProductDetailRepositoryImpl extends ProductDetailRepository {
  final ProductDetailAPI productDetailAPI;

  ProductDetailRepositoryImpl(this.productDetailAPI);

  @override
  Future<ProductDetail> getProductDetail() async {
    return await productDetailAPI.loadProductDetail();
  }
}
