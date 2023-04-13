import '../../../domain/entities/phone/phone.dart';
import 'files.dart';

class FilesImpl extends Files {
  // these files can be stored in local phone storage 
  final files = {};
  
  @override
  Future<String> read() {
    // TODO: implement read
    throw UnimplementedError();
  }
  
  @override
  Future<void> write(String content) {
    // TODO: implement write
    throw UnimplementedError();
  }
}
