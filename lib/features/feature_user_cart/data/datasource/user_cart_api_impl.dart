import 'dart:convert';

import 'package:shop_layout/features/feature_user_cart/data/datasource/user_cart_api.dart';
import 'package:shop_layout/features/feature_user_cart/domain/entities/user_cart/user_cart.dart';

import '../../../../core/constants/api_constants/api_constants.dart';
import 'package:http/http.dart' as http;

class UserCartAPIImpl extends UserCartAPI {

  final uri = Uri.https(
    APIConstants.domainName,
    APIConstants.productDetailPath,
  );

  @override
  Future<UserCart> loadUserCart() {
    var response = http.get(uri);
    return response
        .then((product) => UserCart.fromJson(jsonDecode(product.body)));
  }
}
