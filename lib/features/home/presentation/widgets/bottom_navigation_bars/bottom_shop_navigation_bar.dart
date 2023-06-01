import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../core/constants/app_colors/app_colors.dart';

class BottomShopNavigationBar extends StatelessWidget {
  const BottomShopNavigationBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(15.w),
        topRight: Radius.circular(15.w),
      ),
      child: Theme(
        data: ThemeData(
          splashColor: Colors.transparent,
        ),
        child: BottomNavigationBar(
          backgroundColor: AppColors.deepPurple,
          type: BottomNavigationBarType.fixed,
          selectedItemColor: AppColors.orange,
          unselectedItemColor: AppColors.white,
          currentIndex: 0,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Explore',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_bag),
              label: 'Shopping',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite_border_outlined),
              label: 'Favorites',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.people),
              label: 'User',
            ),
          ],
        ),
      ),
    );
  }
}
