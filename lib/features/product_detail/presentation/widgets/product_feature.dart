import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/constants/app_colors.dart';
import '../../../../core/constants/app_text_styles.dart';

class ProductFeature extends StatelessWidget {
  final String imagePath;
  final String title;

  const ProductFeature(
      {super.key, required this.imagePath, required this.title});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(imagePath),
        SizedBox(height: 5.h),
        Text(
          title,
          style: AppTextStyles.bodyMedium.copyWith(
            color: AppColors.darkGrey,
          ),
        ),
      ],
    );
  }
}