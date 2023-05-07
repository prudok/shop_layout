import '../entities/best_seller_phones/best_seller_phone/best_seller_phone.dart';
import '../entities/best_seller_phones/best_seller_phone_list/best_seller_phone_list.dart';
import '../entities/home_store_phones/home_store_phone_list/home_store_phone_list.dart';

import '../entities/home_store_phones/home_store_phone/home_store_phone.dart';

abstract class PhoneRepository {
  Future<HomeStorePhoneList> getHomeStorePhones();
  Future<HomeStorePhone> getHomeStorePhone(String id);
  Future<void> addHomeStorePhone(HomeStorePhone phone);
  Future<void> deleteHomeStorePhone(String id);

  Future<BestSellerPhoneList> getBestSellerPhones();
  Future<BestSellerPhone> getBestSellerPhone(String id);
  Future<void> addBestSellerPhone(BestSellerPhone phone);
  Future<void> deleteBestSellerPhone(String id);
}
