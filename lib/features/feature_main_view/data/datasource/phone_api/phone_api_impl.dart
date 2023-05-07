import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:shop_layout/core/constants/api_constants/api_constants.dart';
import 'package:shop_layout/features/feature_main_view/domain/entities/best_seller_phones/best_seller_phone_list/best_seller_phone_list.dart';
import 'package:shop_layout/features/feature_main_view/domain/entities/home_store_phones/home_store_phone_list/home_store_phone_list.dart';

import 'phone_api.dart';

class PhoneAPIImpl extends PhoneAPI {
  final uri = Uri.https(APIConstants.domainName, APIConstants.path);

  @override
  Future<BestSellerPhoneList> loadBestSellerPhones() {
    var response = http.get(uri);
    return response.then((phones) {
      final phoneList = jsonDecode(phones.body);
      //Обработка полученных данных
      return phoneList;
    });
  }

  @override
  Future<HomeStorePhoneList> loadHomeStorePhones() {
    // TODO: implement loadHomeStorePhones
    throw UnimplementedError();
  }
}
