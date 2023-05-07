import 'package:shop_layout/features/feature_main_view/data/datasource/phone_api/phone_api.dart';
import 'package:shop_layout/features/feature_main_view/data/datasource/phone_api/phone_api_impl.dart';

import '../../domain/entities/best_seller_phones/best_seller_phone/best_seller_phone.dart';
import '../../domain/entities/best_seller_phones/best_seller_phone_list/best_seller_phone_list.dart';
import '../../domain/entities/home_store_phones/home_store_phone/home_store_phone.dart';
import '../../domain/entities/home_store_phones/home_store_phone_list/home_store_phone_list.dart';
import '../../domain/repository/phone_repository.dart';

class PhoneRepositoryImpl extends PhoneRepository {
  final PhoneAPI phoneAPI;

  PhoneRepositoryImpl(this.phoneAPI);

  @override
  Future<void> addBestSellerPhone(BestSellerPhone phone) {
    // TODO: implement addBestSellerPhone
    throw UnimplementedError();
  }

  @override
  Future<void> addHomeStorePhone(HomeStorePhone phone) {
    // TODO: implement addHomeStorePhone
    throw UnimplementedError();
  }

  @override
  Future<void> deleteBestSellerPhone(String id) {
    // TODO: implement deleteBestSellerPhone
    throw UnimplementedError();
  }

  @override
  Future<void> deleteHomeStorePhone(String id) {
    // TODO: implement deleteHomeStorePhone
    throw UnimplementedError();
  }

  @override
  Future<BestSellerPhone> getBestSellerPhone(String id) {
    // TODO: implement getBestSellerPhone
    throw UnimplementedError();
  }

  @override
  Future<BestSellerPhoneList> getBestSellerPhones() async {
    return await phoneAPI.loadBestSellerPhones();
  }

  @override
  Future<HomeStorePhone> getHomeStorePhone(String id) {
    // TODO: implement getHomeStorePhone
    throw UnimplementedError();
  }

  @override
  Future<HomeStorePhoneList> getHomeStorePhones() async {
    return await phoneAPI.loadHomeStorePhones();
  }
}
