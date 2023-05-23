import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shop_layout/features/feature_main_view/presentation/bloc/phone_seller_bloc.dart';
import 'package:shop_layout/features/feature_product_detail_view/presentation/bloc/product_detail_bloc.dart';
import 'package:shop_layout/features/feature_user_cart/presentation/views/user_cart_view.dart';

import '../config/themes/light_theme/light_theme.dart';
import 'feature_main_view/presentation/views/home_view.dart';

class ShopLayout extends StatelessWidget {
  const ShopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: (context, child) {
        return MultiBlocProvider(
          providers: [
            BlocProvider<PhoneSellerBloc>(
              create: (BuildContext context) => PhoneSellerBloc(),
            ),
            BlocProvider<ProductDetailBloc>(
              create: (BuildContext context) => ProductDetailBloc(),
            ),
          ],
          child: MaterialApp(
            debugShowCheckedModeBanner: false,
            theme: lightTheme(),
            themeMode: ThemeMode.light,
            home: child,
          ),
        );
      },
      child: const UserCartView(),
      // child: const HomeView(),
    );
  }
}
