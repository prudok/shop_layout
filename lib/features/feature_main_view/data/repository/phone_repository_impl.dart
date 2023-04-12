import 'package:collection/collection.dart';

import '../../domain/entities/phone/phone.dart';
import '../../domain/repository/phone_repository.dart';
import '../datasource/files/files.dart';
import '../datasource/files/files_impl.dart';

class PhoneRepositoryImpl extends PhoneRepository {
  //TODO: add JSON encode/decode
  Files files = FilesImpl();
  @override
  Future<List<Phone>> getPhones() async {
    final phones = await files.read();
    return phones;
  }

  @override
  Future<void> addPhone(Phone phone) async {
    List<Phone> phones = await files.read();
    final existingPhone = phones.firstWhereOrNull((ph) => ph.id == phone.id);
    if (existingPhone == null) {
      phones.add(phone);
      await files.write(phones);
    } else {
      phones = phones
          .where(
            (ph) => ph.id != existingPhone.id,
          )
          .toList();
      phones.add(existingPhone);
      await files.write(phones);
    }
  }

  @override
  Future<void> deletePhone(String id) {
    // TODO: implement deletePhone
    throw UnimplementedError();
  }

  @override
  Future<Phone> getPhone(String id) {
    // TODO: implement getPhone
    throw UnimplementedError();
  }
}
