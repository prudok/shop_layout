import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shop_layout/core/constants/app_colors/app_colors.dart';

import '../../../../core/constants/app_text_styles/app_text_styles.dart';
import 'hot_sales_phone_row.dart';

class HotSalesPreview extends StatelessWidget {
  const HotSalesPreview({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 15.w),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Hot Sales',
                style: AppTextStyles.titleLarge.copyWith(
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  'See more',
                  style: AppTextStyles.bodyMedium.copyWith(
                    fontWeight: FontWeight.bold,
                    color: AppColors.orange,
                  ),
                ),
              ),
            ],
          ),
        ),
        const HotSalesPhoneRow(),
      ],
    );
  }
}
