import 'dart:convert';

import 'package:http/http.dart' as http;

import '../../../../../core/constants/api_constants/api_constants.dart';
import '../../../domain/entities/best_seller_phones/best_seller_phone_list/best_seller_phone_list.dart';
import '../../../domain/entities/home_store_phones/home_store_phone_list/home_store_phone_list.dart';
import 'phone_api.dart';

class PhoneAPIImpl extends PhoneAPI {
  final uri = Uri.https(APIConstants.domainName, APIConstants.path);

  @override
  Future<BestSellerPhoneList> loadBestSellerPhones() {
    var response = http.get(uri);
    return response.then((phones) {
      return BestSellerPhoneList.fromJson(jsonDecode(phones.body));
    });
  }

  @override
  Future<HomeStorePhoneList> loadHomeStorePhones() {
    var response = http.get(uri);
    return response.then((phones) {
      return HomeStorePhoneList.fromJson(jsonDecode(phones.body));
    });
  }
}
