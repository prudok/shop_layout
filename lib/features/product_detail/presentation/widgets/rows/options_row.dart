import 'package:flutter/material.dart';

import '../../../../../core/constants/app_colors.dart';
import '../../../../../core/constants/app_text_styles.dart';

class OptionsRow extends StatelessWidget {
  const OptionsRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          decoration: const BoxDecoration(
            border: Border(
              bottom: BorderSide(color: AppColors.orange, width: 3),
            ),
          ),
          child: Text(
            'Shop',
            style:
                AppTextStyles.titleLarge.copyWith(fontWeight: FontWeight.w500),
          ),
        ),
        Text(
          'Details',
          style: AppTextStyles.titleLarge.copyWith(fontWeight: FontWeight.w500),
        ),
        Text(
          'Features',
          style: AppTextStyles.titleLarge.copyWith(fontWeight: FontWeight.w500),
        ),
      ],
    );
  }
}
