import 'dart:convert';

import 'package:collection/collection.dart';

import '../../domain/entities/home_store_phone/home_store_phone.dart';
import '../../domain/repository/phone_repository.dart';
import '../datasource/files/files.dart';
import '../datasource/files/files_impl.dart';

class PhoneRepositoryImpl extends PhoneRepository {
  Files files = FilesImpl();
  @override
  Future<List<HomeStorePhone>> getPhones() async {
    final phones = await files.read();
    return jsonDecode(phones).map((phone) => HomeStorePhone.fromJson(phone)).toList();
  }

  @override
  Future<void> addPhone(HomeStorePhone phone) async {
    List<HomeStorePhone> phones =
        await files.read().then((phones) => jsonDecode(phones));
    final existingPhone = phones.firstWhereOrNull((ph) => ph.id == phone.id);
    if (existingPhone == null) {
      phones.add(phone);
      //May contains an error
      files.write(jsonEncode(phones.map((phone) => phone.toJson()).toList()));
    } else {
      final newPhone = existingPhone.copyWith(
        id: existingPhone.id,
        title: existingPhone.title,
        subtitle: existingPhone.subtitle,
        pictureUrl: existingPhone.pictureUrl,
        isBuy: existingPhone.isBuy,
        isFavorite: existingPhone.isFavorite,
      );
      final newPhones =
          phones.map((ph) => ph.id == phone.id ? newPhone : ph).toList();
      files
          .write(jsonEncode(newPhones.map((phone) => phone.toJson()).toList()));
    }
  }

  @override
  Future<void> deletePhone(String id) {
    // TODO: implement deletePhone
    throw UnimplementedError();
  }

  @override
  Future<HomeStorePhone> getPhone(String id) {
    // TODO: implement getPhone
    throw UnimplementedError();
  }
}
