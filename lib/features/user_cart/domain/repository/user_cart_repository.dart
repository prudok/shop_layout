import '../entities/user_cart.dart';

abstract class UserCartRepository {
  Future<UserCart> loadCart();
}
