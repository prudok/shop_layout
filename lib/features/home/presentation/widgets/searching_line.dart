import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/constants/app_colors/app_colors.dart';
import '../../../../core/constants/asset_paths/asset_paths.dart';

class SearchingLine extends StatelessWidget {
  const SearchingLine({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 285.w,
          height: 42.h,
          decoration: BoxDecoration(
            color: AppColors.white,
            borderRadius: BorderRadius.circular(30.r),
            boxShadow: [
              BoxShadow(
                color: AppColors.shadow,
                spreadRadius: 5,
                blurRadius: 7,
                offset: const Offset(0, 3), // changes position of shadow
              ),
            ],
          ),
          child: TextFormField(
            decoration: InputDecoration(
              prefixIcon: Image.asset(AssetPaths.magnifier),
              hintText: 'Search',
              border: InputBorder.none,
            ),
          ),
        ),
        SizedBox(
          width: 11.w,
        ),
        Container(
          padding: EdgeInsets.symmetric(
            horizontal: 9.61.w,
            vertical: 9.61.h,
          ),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: AppColors.orange,
            boxShadow: [
              BoxShadow(
                color: AppColors.shadow,
                spreadRadius: 5,
                blurRadius: 7,
                offset: const Offset(0, 3), // changes position of shadow
              ),
            ],
          ),
          child: Image.asset(AssetPaths.qrCode),
        ),
      ],
    );
  }
}
