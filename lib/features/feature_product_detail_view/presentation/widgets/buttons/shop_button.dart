
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../core/constants/app_colors/app_colors.dart';

class ShopButton extends StatelessWidget {
  const ShopButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.orange,
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
        Icons.shop,
        color: AppColors.white,
      ),
    );
  }
}