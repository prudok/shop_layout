import 'dart:convert';

import 'package:http/http.dart' as http;

import '../../../../../core/constants/api_constants.dart';
import '../../../domain/entities/phones.dart';
import 'phone_api.dart';

class PhoneAPIImpl extends PhoneAPI {
  final uri = Uri.https(APIConstants.domainName, APIConstants.phonesPath);

  @override
  Future<Phones> loadPhones() {
    var response = http.get(uri);
    return response.then((phones) => Phones.fromJson(jsonDecode(phones.body)));
  }

}
