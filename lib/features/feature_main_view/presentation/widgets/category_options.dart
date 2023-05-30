import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/constants/asset_paths/asset_paths.dart';
import 'buttons/category_button.dart';

class CategoryOptions extends StatefulWidget {
  const CategoryOptions({
    super.key,
  });

  @override
  State<CategoryOptions> createState() => _CategoryOptionsState();
}

class _CategoryOptionsState extends State<CategoryOptions> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 110.h,
      width: double.infinity,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 1,
        itemBuilder: (BuildContext context, int index) {
          return Row(
            children: [
              SizedBox(width: 23.w),
              //TODO: implement color changing 
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
          );
        },
      ),
    );
  }
}
