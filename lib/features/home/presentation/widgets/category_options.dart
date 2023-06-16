import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/constants/asset_paths.dart';
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
  final _categories = [
    ['Phones', AssetPaths.smartPhone],
    ['Computer', AssetPaths.computer],
    ['Health', AssetPaths.pulsingHeart],
    ['Books', AssetPaths.books],
    ['Computer', AssetPaths.computer],
  ];

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 110.h,
      width: double.infinity,
      child: ListView.separated(
        padding: EdgeInsets.symmetric(horizontal: 15.w),
        scrollDirection: Axis.horizontal,
        itemCount: _categories.length,
        itemBuilder: (BuildContext context, int index) {
          return Row(
            children: [
              GestureDetector(
                onTap: () {
                  setState(() {
                    _selectedIndex = index;
                  });
                },
                child: CategoryItem(
                  title: _categories[index].first,
                  imagePath: _categories[index].last,
                  isPressed: _selectedIndex == index,
                ),
              ),
            ],
          );
        },
        separatorBuilder: (BuildContext context, int index) {
          return SizedBox(width: 23.w);
        },
      ),
    );
  }
}
