import '../../entities/phone/phone.dart';

abstract class BuyPhoneUseCase {
  Future<void> call(String id);
}