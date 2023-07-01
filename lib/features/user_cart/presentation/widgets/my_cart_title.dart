import 'package:flutter/material.dart';

import '../../../../core/app_colors.dart';
import '../../../../core/app_text_styles.dart';

class MyCartTitle extends StatelessWidget {
  const MyCartTitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      'My Cart',
      style: AppTextStyles.titleLarge.copyWith(
        color: AppColors.deepPurple,
        fontWeight: FontWeight.bold,
        fontSize: 40,
      ),
    );
  }
}