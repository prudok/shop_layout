import '../entities/home_store_phone/home_store_phone.dart';

abstract class PhoneRepository {
  Future<List<HomeStorePhone>> getPhones();
  Future<HomeStorePhone> getPhone(String id);
  Future<void> addPhone(HomeStorePhone phone);
  Future<void> deletePhone(String id);
}