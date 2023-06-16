import '../../../domain/entities/phones.dart';

abstract class PhoneAPI {
  Future<Phones> loadPhones();
}
