import 'package:flutter/material.dart';

import '../../../core/constants/app_colors/app_colors.dart';

final lightColorScheme = ColorScheme.fromSeed(
  seedColor: AppColors.white,
  brightness: Brightness.light,
);

ThemeData lightTheme() => ThemeData.light(useMaterial3: true).copyWith(
      colorScheme: lightColorScheme,
      appBarTheme:
          const AppBarTheme().copyWith(backgroundColor: AppColors.lightGrey),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          surfaceTintColor: Colors.grey[50],
          elevation: 0,
          shadowColor: Colors.transparent,
          backgroundColor: Colors.transparent,
          splashFactory: NoSplash.splashFactory,
          shape: const CircleBorder()
        ),
      ),
    );
