import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../core/constants/app_colors/app_colors.dart';
import '../../../../../core/constants/app_text_styles/app_text_styles.dart';
import '../filter_oprtions.dart';

class FilterContent extends StatelessWidget {
  const FilterContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const FilterOptions(),
        SizedBox(height: 27.h),
        const Column(
          children: [
            FilterItem(label: 'Brand'),
            FilterItem(label: 'Price'),
            FilterItem(label: 'Size'),
          ],
        ),
      ],
    );
  }
}

class FilterItem extends StatelessWidget {
  final String label;

  const FilterItem({super.key, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: AppTextStyles.titleMedium.copyWith(
            color: AppColors.deepPurple,
          ),
        ),
        SizedBox(height: 5.h),
        DropdownButtonFormField(
          decoration: const InputDecoration(
            border: OutlineInputBorder(),
          ),
          value: 'Samsung',
          items: [
            DropdownMenuItem(
              value: 'Samsung',
              child: SizedBox(
                width: 260.w,
                height: 37.h,
                child: const Text('Samsung'),
              ),
            ),
            DropdownMenuItem(
              value: 'Samsung1',
              child: SizedBox(
                width: 260.w,
                height: 37.h,
                child: const Text('Apple'),
              ),
            ),
            DropdownMenuItem(
              value: 'Samsung2',
              child: SizedBox(
                width: 260.w,
                height: 37.h,
                child: const Text('Nokia'),
              ),
            ),
          ],
          onChanged: (_) {},
        ),
        SizedBox(height: 5.h),
      ],
    );
  }
}
