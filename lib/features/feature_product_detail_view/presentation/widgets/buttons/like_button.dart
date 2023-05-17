

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../core/constants/app_colors/app_colors.dart';
import '../../../../../core/constants/app_text_styles/app_text_styles.dart';

class LikeButton extends StatelessWidget {
  const LikeButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.deepPurple,
        padding: EdgeInsets.symmetric(
          vertical: 11.h,
          horizontal: 11.w,
        ),
        minimumSize: Size.zero,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.w),
        ),
      ),
      child: const Icon(
        Icons.favorite_outline,
        color: AppColors.white,
      ),
    );
  }
}

class ProductNameTitle extends StatelessWidget {
  const ProductNameTitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      'Galaxy Note 20 Ultra',
      style: AppTextStyles.titleLarge.copyWith(
        fontWeight: FontWeight.w500,
      ),
    );
  }
}