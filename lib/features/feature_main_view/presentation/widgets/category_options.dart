import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/constants/asset_paths/asset_paths.dart';
import 'buttons/category_button.dart';

class CategoryOptions extends StatelessWidget {
  const CategoryOptions({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 110.h,
      width: MediaQuery.of(context).size.width,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          SizedBox(width: 23.w),
          const CategoryButton(
            title: 'Phones',
            imagePath: AssetPaths.smartPhone,
            isPressed: true,
          ),
          SizedBox(width: 23.w),
          const CategoryButton(
            title: 'Computer',
            imagePath: AssetPaths.computer,
            isPressed: false,
          ),
          SizedBox(width: 23.w),
          const CategoryButton(
            title: 'Health',
            imagePath: AssetPaths.pulsingHeart,
            isPressed: false,
          ),
          SizedBox(width: 23.w),
          const CategoryButton(
            title: 'Books',
            imagePath: AssetPaths.books,
            isPressed: false,
          ),
          SizedBox(width: 23.w),
          const CategoryButton(
            title: 'Computer',
            imagePath: AssetPaths.smartPhone,
            isPressed: false,
          ),
          SizedBox(width: 23.w),
        ],
      ),
    );
  }
}
