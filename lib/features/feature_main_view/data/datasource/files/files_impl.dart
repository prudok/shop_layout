import '../../../domain/entities/phone/phone.dart';
import 'files.dart';

class FilesImpl extends Files {
  final files = {};
  
  @override
  Future<List<Phone>> read() {
    // TODO: implement read
    throw UnimplementedError();
  }
  
  @override
  Future<void> write(List<Phone> phones) {
    // TODO: implement write
    throw UnimplementedError();
  }
}
