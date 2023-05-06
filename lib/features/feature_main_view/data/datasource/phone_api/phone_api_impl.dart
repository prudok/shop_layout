import 'dart:convert';

import 'package:shop_layout/core/constants/api_constants/api_constants.dart';

import '../../../domain/entities/best_seller_phone/best_seller_phone.dart';
import '../../../domain/entities/home_store_phone/home_store_phone.dart';
import 'phone_api.dart';

import 'package:http/http.dart' as http;

class PhoneAPIImpl extends PhoneAPI {
  final uri = Uri.https(APIConstants.domainName, APIConstants.path);

  @override
  Future<List<BestSellerPhone>> loadBestSellerPhones() {
    var response = http.get(uri);
    return response.then((phones) {
      //refactor 
      final phoneList = jsonDecode(phones.body);
      return phoneList;
    });
  }

  @override
  Future<List<HomeStorePhone>> loadHomeStorePhones() {
    // TODO: implement loadHomeStorePhones
    throw UnimplementedError();
  }
}
