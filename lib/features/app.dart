import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../config/themes/light_theme/light_theme.dart';
import 'feature_main_view/presentation/views/home_view.dart';

class ShopLayout extends StatelessWidget {
  const ShopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: (context, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: lightTheme(),
          themeMode: ThemeMode.light,
          home: child,
        );
      },
      child: const HomeView(),
    );
  }
}
