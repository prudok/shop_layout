import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/constants/app_colors/app_colors.dart';
import '../../../../core/constants/app_text_styles/app_text_styles.dart';
import '../../../../core/constants/asset_paths/asset_paths.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.lightGrey,
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(horizontal: 15.w),
        child: Column(
          children: [
            SizedBox(height: 45.h),
            const GeoLocationAndFilter(),
          ],
        ),
      ),
    );
  }
}

class GeoLocationAndFilter extends StatelessWidget {
  const GeoLocationAndFilter({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Row(
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Image.asset(
                AssetPaths.gps,
                height: 30.h,
                width: 30.w,
              ),
            ),
            const Text(
              'Zihuatanejo, Gro',
              style: AppTextStyles.titleSmall,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Image.asset(AssetPaths.slider),
            ),
          ],
        ),
        ElevatedButton(
          onPressed: () {},
          child: Image.asset(AssetPaths.filter),
        ),
      ],
    );
  }
}
