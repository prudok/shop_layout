import '../entities/phones.dart';

abstract class PhoneRepository {
  Future<Phones> getPhones();
}
