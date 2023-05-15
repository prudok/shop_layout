import 'package:shop_layout/features/feature_product_detail_view/data/datasource/product_detail_api.dart';

import '../../domain/entities/product_detail.dart';
import '../../domain/repository/product_detail_repository.dart';

class ProductDetailRepositoryImpl extends ProductDetailRepository {
  final ProductDetailAPI productDetailAPI;

  ProductDetailRepositoryImpl(this.productDetailAPI);

  @override
  Future<ProductDetail> getProductDetail() async {
    return await productDetailAPI.loadProductDetail();
  }
}
