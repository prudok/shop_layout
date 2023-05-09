import '../../../domain/entities/phones/phones.dart';

abstract class PhoneAPI {
  Future<Phones> loadPhones();
}
