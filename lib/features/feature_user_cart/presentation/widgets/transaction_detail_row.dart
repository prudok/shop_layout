import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/constants/app_colors/app_colors.dart';
import '../../../../core/constants/app_text_styles/app_text_styles.dart';

class TransactionDetailRow extends StatelessWidget {
  const TransactionDetailRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'Total',
          style: AppTextStyles.bodyLarge.copyWith(
            color: AppColors.white,
          ),
        ),
        SizedBox(height: 12.h),
        Text(
          '\$6,000 us',
          style: AppTextStyles.bodyLarge.copyWith(
            color: AppColors.white,
          ),
        ),
      ],
    );
  }
}