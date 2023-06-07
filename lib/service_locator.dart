import 'package:get_it/get_it.dart';
import 'package:http/http.dart' as http;
import 'package:shop_layout/features/home/data/repository/phone_repository_impl.dart';
import 'package:shop_layout/features/product_detail/data/repository/product_detail_repository_iml.dart';
import 'package:shop_layout/features/user_cart/data/repository/user_cart_repository_impl.dart';

import 'features/home/presentation/bloc/phone_seller_bloc.dart';
import 'features/product_detail/presentation/bloc/product_detail_bloc.dart';
import 'features/user_cart/presentation/bloc/user_cart_bloc.dart';

final injection = GetIt.instance;

Future<void> initializeDependencies() async {
  injection.registerFactory(() => PhoneSellerBloc());
  injection.registerFactory(() => ProductDetailBloc());
  injection.registerFactory(() => UserCartBloc());

  injection.registerLazySingleton(() => http.Client());
  injection.registerLazySingleton<ProductDetailRepositoryImpl>(
    () => ProductDetailRepositoryImpl(injection()),
  );
  injection.registerLazySingleton<PhoneRepositoryImpl>(
    () => PhoneRepositoryImpl(injection()),
  );
  injection.registerLazySingleton<UserCartRepositoryImpl>(
    () => UserCartRepositoryImpl(injection()),
  );
}
