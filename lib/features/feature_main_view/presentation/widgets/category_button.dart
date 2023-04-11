import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/constants/app_colors/app_colors.dart';
import '../../../../core/constants/app_text_styles/app_text_styles.dart';
import '../../../../core/constants/asset_paths/asset_paths.dart';

class CategoryButton extends StatelessWidget {
  const CategoryButton({super.key, required this.title, required this.imagePath});

  final String title;
  final String imagePath;


  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.white,
            padding: EdgeInsets.symmetric(
              horizontal: 20.h,
              vertical: 20.w,
            ),
          ),
          child: Image.asset(
            imagePath,
            width: 30.w,
            height: 30.h,
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
