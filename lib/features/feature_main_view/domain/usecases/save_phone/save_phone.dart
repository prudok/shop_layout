import '../../entities/home_store_phone/home_store_phone.dart';

abstract class SavePhoneUseCase {
  Future<void> call(HomeStorePhone phone);
}