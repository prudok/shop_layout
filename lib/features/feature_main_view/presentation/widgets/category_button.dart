import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/constants/app_colors/app_colors.dart';
import '../../../../core/constants/app_text_styles/app_text_styles.dart';

class CategoryButton extends StatefulWidget {
  const CategoryButton(
      {super.key, required this.title, required this.imagePath});

  final String title;
  final String imagePath;

  @override
  State<CategoryButton> createState() => _CategoryButtonState();
}

class _CategoryButtonState extends State<CategoryButton> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          onPressed: () {
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.white,
            padding: EdgeInsets.symmetric(
              horizontal: 20.h,
              vertical: 20.w,
            ),
          ),
          child: Image.asset(
            widget.imagePath,
            width: 30.w,
            height: 30.h,
            color: AppColors.grey,
          ),
        ),
        SizedBox(
          height: 7.h,
        ),
        Text(
          widget.title,
          style: AppTextStyles.bodyMedium.copyWith(
            color: AppColors.deepPurple,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
