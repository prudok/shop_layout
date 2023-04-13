import '../../../domain/entities/phone/phone.dart';

abstract class Files {
  Future<void> write(String content);
  Future<String> read();
}