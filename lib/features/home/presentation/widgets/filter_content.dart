import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/app_colors.dart';
import '../../../../core/app_text_styles.dart';
import 'filter_oprtions.dart';

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
            FilterItem(
              label: 'Brand',
              items: ['Apple', 'Samsung', 'Nokia'],
            ),
            FilterItem(
              label: 'Price',
              items: ['100-400\$', '400-900\$', '900-1200\$'],
            ),
            FilterItem(
              label: 'Size',
              items: ['100-300', '300-450', '450-600'],
            ),
          ],
        ),
      ],
    );
  }
}

class FilterItem extends StatelessWidget {
  final String label;
  final List<String> items;

  const FilterItem({super.key, required this.label, required this.items});

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
          value: items[0],
          items: [
            DropdownMenuItem(
              value: items[0],
              child: SizedBox(
                width: 260.w,
                height: 37.h,
                child: Text(items[0]),
              ),
            ),
            DropdownMenuItem(
              value: items[1],
              child: SizedBox(
                width: 260.w,
                height: 37.h,
                child: Text(items[1]),
              ),
            ),
            DropdownMenuItem(
              value: items[2],
              child: SizedBox(
                width: 260.w,
                height: 37.h,
                child: Text(items[2]),
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
