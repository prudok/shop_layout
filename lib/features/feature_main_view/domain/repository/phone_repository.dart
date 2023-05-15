import '../entities/phones/phones.dart';

abstract class PhoneRepository {
  //TODOD: refactor returning type of getPhone method
  Future<void> getPhone(String id);
  ///////////////////////////////////////////////////
  Future<Phones> getPhones();
}
