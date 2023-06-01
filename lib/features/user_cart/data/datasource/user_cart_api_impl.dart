import 'dart:convert';

import 'package:http/http.dart' as http;

import '../../../../core/constants/api_constants/api_constants.dart';
import '../../domain/entities/user_cart/user_cart.dart';
import 'user_cart_api.dart';

class UserCartAPIImpl extends UserCartAPI {

  final uri = Uri.https(
    APIConstants.domainName,
    APIConstants.userCartPath,
  );

  @override
  Future<UserCart> loadUserCart() {
    var response = http.get(uri);
    return response
        .then((product) => UserCart.fromJson(jsonDecode(product.body)));
  }
}
