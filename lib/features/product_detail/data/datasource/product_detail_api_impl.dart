import 'dart:convert';

import 'package:http/http.dart' as http;

import '../../../../core/constants/api_constants.dart';
import '../../domain/entities/product_detail.dart';
import 'product_detail_api.dart';

class ProductDetailAPIImpl extends ProductDetailAPI {
  final uri = Uri.https(
    APIConstants.domainName,
    APIConstants.productDetailPath,
  );

  @override
  Future<ProductDetail> loadProductDetail() {
    var response = http.get(uri);
    return response.then(
      (product) => ProductDetail.fromJson(
        jsonDecode(product.body),
      ),
    );
  }
}
