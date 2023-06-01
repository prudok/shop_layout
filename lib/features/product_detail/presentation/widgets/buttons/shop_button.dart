import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../core/constants/app_colors/app_colors.dart';
import '../../../../../core/constants/asset_paths/asset_paths.dart';

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
          vertical: 7.w,
          horizontal: 7.w,
        ),
        minimumSize: Size.zero,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.w),
        ),
      ),
      child: Image.asset(
        AssetPaths.shop,
        height: 22.h,
      ),
    );
  }
}
