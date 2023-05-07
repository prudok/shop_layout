import '../../../domain/entities/best_seller_phones/best_seller_phone_list/best_seller_phone_list.dart';
import '../../../domain/entities/home_store_phones/home_store_phone_list/home_store_phone_list.dart';

abstract class PhoneAPI {
  Future<BestSellerPhoneList> loadBestSellerPhones();
  Future<HomeStorePhoneList> loadHomeStorePhones();
}
