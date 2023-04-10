import 'package:flutter/material.dart';

import '../../../core/constants/app_colors/app_colors.dart';

final lightColorScheme = ColorScheme.fromSeed(
  seedColor: AppColors.white,
  brightness: Brightness.light,
);

ThemeData lightTheme() => ThemeData.light(useMaterial3: true).copyWith(
      colorScheme: lightColorScheme,
    );