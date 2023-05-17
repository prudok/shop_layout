
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../core/constants/app_colors/app_colors.dart';

class GoBackButton extends StatelessWidget {
  const GoBackButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.deepPurple,
        padding: EdgeInsets.symmetric(
          vertical: 3.w,
          horizontal: 5.h,
        ),
        minimumSize: Size.zero,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.w),
        ),
      ),
      onPressed: () {
        Navigator.of(context).pop();
      },
      child: const Icon(
        Icons.arrow_back,
        color: AppColors.white,
      ),
    );
  }
}