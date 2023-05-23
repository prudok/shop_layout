import 'package:shop_layout/features/feature_user_cart/domain/entities/user_cart/user_cart.dart';

abstract class UserCartAPI {
  Future<UserCart> loadUserCart();
}
