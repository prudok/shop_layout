import 'package:flutter/material.dart';

import '../../../../../core/constants/app_text_styles/app_text_styles.dart';

class OptionsRow extends StatelessWidget {
    const OptionsRow({
        super.key,
    });

    @override
  Widget build(BuildContext context) {
        return Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Text('Shop',
                style:
                AppTextStyles.titleLarge.copyWith(fontWeight: FontWeight.w500)),
            Text('Details',
                style:
                AppTextStyles.titleLarge.copyWith(fontWeight: FontWeight.w500)),
            Text('Features',
                style:
                AppTextStyles.titleLarge.copyWith(fontWeight: FontWeight.w500)),
        ],
        );
    }
}
