import 'package:easy_splash_screen/easy_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../config/themes/light_theme/light_theme.dart';
import '../core/constants/app_colors/app_colors.dart';
import 'home/presentation/bloc/phone_seller_bloc.dart';
import 'home/presentation/views/home_view.dart';
import 'product_detail/presentation/bloc/product_detail_bloc.dart';
import 'user_cart/presentation/bloc/user_cart_bloc.dart';

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
      child: SplashPage(),
    );
  }
}

class SplashPage extends StatefulWidget {
  SplashPage({Key? key}) : super(key: key);

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return EasySplashScreen(
      loaderColor: Colors.transparent,
      backgroundColor: AppColors.deepPurple,
      navigator: const HomeView(),
      durationInSeconds: 2,
      logo: Image.asset(
        'assets/images/logo.png',
        height: 300.h,
      ),
    );
  }
}
