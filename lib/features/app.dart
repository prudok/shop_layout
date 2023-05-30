import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../config/themes/light_theme/light_theme.dart';
import 'feature_main_view/presentation/bloc/phone_seller_bloc.dart';
import 'feature_main_view/presentation/views/home_view.dart';
import 'feature_product_detail_view/presentation/bloc/product_detail_bloc.dart';
import 'feature_user_cart/presentation/bloc/user_cart_bloc.dart';

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
            BlocProvider<UserCartBloc>(
              create: (BuildContext context) => UserCartBloc(),
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
      child: const HomeView(),
    );
  }
}
