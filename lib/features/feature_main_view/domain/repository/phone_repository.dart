import '../entities/phones/phones.dart';

abstract class PhoneRepository {
  Future<void> getPhone(String id);
  Future<Phones> getPhones();
}
