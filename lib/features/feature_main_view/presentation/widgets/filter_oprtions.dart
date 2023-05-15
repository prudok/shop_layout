
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/constants/app_colors/app_colors.dart';
import '../../../../core/constants/app_text_styles/app_text_styles.dart';

class FilterOptions extends StatelessWidget {
  const FilterOptions({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        ElevatedButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.deepPurple,
            padding: EdgeInsets.symmetric(
              vertical: 10.w,
              horizontal: 10.w,
            ),
            minimumSize: Size.zero,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.w),
            ),
          ),
          child: const Icon(
            Icons.close,
            color: AppColors.white,
          ),
        ),
        Text(
          'Filter Options',
          style: AppTextStyles.titleMedium.copyWith(
            color: AppColors.deepPurple,
          ),
        ),
        ElevatedButton(
          onPressed: () {
            //TODO: Implement filtering function
            Navigator.of(context).pop();
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.orange,
            padding: EdgeInsets.symmetric(
              vertical: 7.h,
              horizontal: 21.w,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.w),
            ),
          ),
          child: Text(
            'Done',
            style: AppTextStyles.bodyLarge.copyWith(
              color: AppColors.white,
            ),
          ),
        ),
      ],
    );
  }
}
