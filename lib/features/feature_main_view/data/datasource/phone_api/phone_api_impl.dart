import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:shop_layout/features/feature_main_view/domain/entities/phones/phones.dart';

import '../../../../../core/constants/api_constants/api_constants.dart';
import 'phone_api.dart';

class PhoneAPIImpl extends PhoneAPI {
  final uri = Uri.https(APIConstants.domainName, APIConstants.phonesPath);

  @override
  Future<Phones> loadPhones() {
    var response = http.get(uri);
    return response.then((phones) => Phones.fromJson(jsonDecode(phones.body)));
  }

}
