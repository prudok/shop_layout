import 'package:flutter/material.dart';

import '../../../../../core/constants/app_text_styles.dart';

class SelectModelsTitle extends StatelessWidget {
  const SelectModelsTitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      'Select Color And Opacity',
      style: AppTextStyles.titleMedium.copyWith(
        fontWeight: FontWeight.w500,
      ),
    );
  }
}