import '../../../domain/entities/best_seller_phone/best_seller_phone.dart';
import '../../../domain/entities/home_store_phone/home_store_phone.dart';

abstract class PhoneAPI {
  Future<List<BestSellerPhone>> loadBestSellerPhones();
  Future<List<HomeStorePhone>> loadHomeStorePhones();
}
