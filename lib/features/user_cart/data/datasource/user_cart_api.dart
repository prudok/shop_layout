import '../../domain/entities/user_cart.dart';

abstract class UserCartAPI {
  Future<UserCart> loadUserCart();
}
