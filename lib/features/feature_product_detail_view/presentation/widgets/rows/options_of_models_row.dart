import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../core/constants/app_colors/app_colors.dart';
import '../../../../../core/constants/app_text_styles/app_text_styles.dart';

class OptionsOfModelsRow extends StatelessWidget {
  const OptionsOfModelsRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            const CircleAvatar(
              backgroundColor: AppColors.orange,
              child: Icon(
                Icons.check,
                color: AppColors.white,
              ),
            ),
            SizedBox(width: 18.w),
            const CircleAvatar(
              backgroundColor: AppColors.deepPurple,
            ),
          ],
        ),
        Row(
          children: [
            ElevatedButton(
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
              onPressed: () {},
              child: Text(
                '128 GB',
                style: AppTextStyles.bodyMedium.copyWith(
                  color: AppColors.white,
                ),
              ),
            ),
            SizedBox(width: 20.w),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: AppColors.white,
                padding: EdgeInsets.symmetric(
                  vertical: 11.h,
                  horizontal: 11.w,
                ),
                minimumSize: Size.zero,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.w),
                ),
              ),
              onPressed: () {},
              child: Text(
                '128 GB',
                style: AppTextStyles.bodyMedium.copyWith(
                  color: AppColors.grey,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}