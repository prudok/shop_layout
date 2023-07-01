import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/app_colors.dart';
import '../../../../core/app_text_styles.dart';

class CategoryItem extends StatelessWidget {
  final String title;
  final String imagePath;
  final bool isPressed;

  const CategoryItem({
    super.key,
    required this.title,
    required this.imagePath,
    required this.isPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CircleAvatar(
          minRadius: 38.h,
          backgroundColor: isPressed ? AppColors.orange : AppColors.white,
          child: Image.asset(
            imagePath,
            width: 30.w,
            height: 30.h,
            color: isPressed ? AppColors.white : AppColors.darkGrey,
          ),
        ),
        SizedBox(
          height: 7.h,
        ),
        Text(
          title,
          style: AppTextStyles.bodyMedium.copyWith(
            color: AppColors.deepPurple,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
