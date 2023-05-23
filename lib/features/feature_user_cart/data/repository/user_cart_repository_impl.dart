import 'package:shop_layout/features/feature_user_cart/data/datasource/user_cart_api.dart';

import '../../domain/entities/user_cart/user_cart.dart';
import '../../domain/repository/user_cart_repository.dart';

class UserCartRepositoryImpl extends UserCartRepository {
  final UserCartAPI userCartAPI;

  UserCartRepositoryImpl(this.userCartAPI);

  @override
  Future<UserCart> loadCart() async {
    return await userCartAPI.loadUserCart();
  }
}
