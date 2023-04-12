import '../../../domain/entities/phone/phone.dart';

abstract class Files {
  Future<void> write(List<Phone> phones);
  Future<List<Phone>> read();
}