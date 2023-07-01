import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/app_text_styles.dart';
import 'go_back_button.dart';
import 'location_button.dart';

class UserCartAppBar extends StatelessWidget {
  const UserCartAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      floating: false,
      backgroundColor: Colors.transparent,
      title: Padding(
        padding: EdgeInsets.symmetric(horizontal: 12.w),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const GoBackButton(),
            Row(
              children: [
                const Text(
                  'Add Adress',
                  style: AppTextStyles.titleMedium,
                ),
                SizedBox(width: 10.w),
                const LocationButton(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
