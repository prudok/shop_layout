import '../../entities/phone/phone.dart';

abstract class SavePhoneUseCase {
  Future<void> call(Phone phone);
}