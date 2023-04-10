import 'package:flutter/material.dart';

import '../config/themes/light_theme/light_theme.dart';
import 'feature_main_view/presentation/views/home_view.dart';

class ShopLayout extends StatelessWidget {
  const ShopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomeView(),
      theme: lightTheme(),
      themeMode: ThemeMode.light,
    );
  }
}