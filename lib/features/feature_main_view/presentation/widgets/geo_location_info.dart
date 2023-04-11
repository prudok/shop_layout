
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../config/themes/light_theme/light_theme.dart';
import '../../../../core/constants/app_text_styles/app_text_styles.dart';
import '../../../../core/constants/asset_paths/asset_paths.dart';

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
          onPressed: () {},
          child: Image.asset(AssetPaths.filter),
        ),
      ],
    );
  }
}