import '../../domain/entities/user_cart/user_cart.dart';

abstract class UserCartAPI {
  Future<UserCart> loadUserCart();
}
