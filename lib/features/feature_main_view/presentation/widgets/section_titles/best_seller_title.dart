import 'package:flutter/material.dart';

import '../../../../../core/constants/app_colors/app_colors.dart';
import '../../../../../core/constants/app_text_styles/app_text_styles.dart';

class BestSellerTitle extends StatelessWidget {
  const BestSellerTitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Best Seller',
              style: AppTextStyles.titleLarge.copyWith(
                color: AppColors.deepPurple,
                fontWeight: FontWeight.bold,
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                'See more',
                style: AppTextStyles.bodyMedium.copyWith(
                  color: AppColors.orange,
                  fontWeight: FontWeight.bold,
                ),
              ),
            )
          ],
        ),
      ],
    );
  }
}
