import '../../domain/entities/phones.dart';
import '../../domain/repository/phone_repository.dart';
import '../datasource/phone_api/phone_api.dart';

class PhoneRepositoryImpl extends PhoneRepository {
  final PhoneAPI phoneAPI;

  PhoneRepositoryImpl(this.phoneAPI);

  @override
  Future<Phones> getPhones() async {
    return await phoneAPI.loadPhones();
  }
}
