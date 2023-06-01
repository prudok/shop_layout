import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../config/themes/light_theme/light_theme.dart';
import '../../../../core/constants/app_colors/app_colors.dart';
import '../../../../core/constants/app_text_styles/app_text_styles.dart';
import '../../../../core/constants/asset_paths/asset_paths.dart';
import 'components/filter_content.dart';

class GeoLocationInfo extends StatelessWidget {
  const GeoLocationInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Row(
          children: [
            ElevatedButton(
              style: miniIconStyle,
              onPressed: () {},
              child: Image.asset(
                AssetPaths.gps,
                height: 30.h,
                width: 30.w,
              ),
            ),
            const Text(
              'Zihuatanejo, Gro',
              style: AppTextStyles.titleSmall,
            ),
            ElevatedButton(
              style: miniIconStyle,
              onPressed: () {},
              child: Image.asset(AssetPaths.slider),
            ),
          ],
        ),
        ElevatedButton(
          style: miniIconStyle,
          onPressed: () {
            showModalBottomSheet(
              backgroundColor: AppColors.white,
              context: context,
              builder: (BuildContext context) {
                return Container(
                  margin: EdgeInsets.only(top: 20.h, right: 24.w, left: 24.w),
                  child: const FilterContent(),
                );
              },
            );
          },
          child: Image.asset(AssetPaths.filter),
        ),
      ],
    );
  }
}
