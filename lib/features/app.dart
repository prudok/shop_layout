import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shop_layout/features/feature_main_view/presentation/bloc/phone_seller_bloc.dart';

import '../config/themes/light_theme/light_theme.dart';
import 'feature_main_view/domain/entities/phones/phones.dart';
import 'feature_main_view/presentation/views/home_view.dart';

class ShopLayout extends StatelessWidget {
  const ShopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: (context, child) {
        return BlocProvider(
          create: (BuildContext context) => PhoneSellerBloc(),
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
