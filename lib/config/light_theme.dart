import 'package:flutter/material.dart';

import '../core/app_colors.dart';

ThemeData lightTheme() => ThemeData.light(useMaterial3: true).copyWith(
      appBarTheme: const AppBarTheme().copyWith(
        backgroundColor: AppColors.lightGrey,
      ),
    );

final miniIconStyle = ElevatedButton.styleFrom(
  surfaceTintColor: Colors.grey[50],
  elevation: 0,
  shadowColor: Colors.transparent,
  backgroundColor: Colors.transparent,
  splashFactory: NoSplash.splashFactory,
  shape: const CircleBorder(),
);
