import '../entities/phones/phones.dart';

abstract class PhoneRepository {
  Future<Phones> getPhones();
}
