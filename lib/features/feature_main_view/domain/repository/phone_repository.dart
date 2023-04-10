import '../entities/phone/phone.dart';

abstract class PhoneRepository {
  Future<List<Phone>> getPhones();
  Future<Phone> getPhone(String id);
  Future<void> addPhone(Phone phone);
  Future<void> deletePhone(String id);
}