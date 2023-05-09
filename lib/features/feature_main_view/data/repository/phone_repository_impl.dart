import 'package:shop_layout/features/feature_main_view/domain/entities/phones/phones.dart';

import '../../domain/repository/phone_repository.dart';
import '../datasource/phone_api/phone_api.dart';

class PhoneRepositoryImpl extends PhoneRepository {
  final PhoneAPI phoneAPI;

  PhoneRepositoryImpl(this.phoneAPI);

  @override
  Future<void> getPhone(String id) {
    // TODO: implement getPhone
    throw UnimplementedError();
  }

  //check rules
  @override
  Future<Phones> getPhones() async {
    return await phoneAPI.loadPhones();
  }
}
