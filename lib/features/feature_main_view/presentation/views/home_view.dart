import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/constants/app_colors/app_colors.dart';
import '../../../../core/constants/frame_sizes/frame_size.dart';
import '../../../feature_product_detail_view/presentation/views/product_detail_view.dart';
import '../../../feature_user_cart/presentation/views/user_cart_view.dart';
import 'store_view.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  int _selectedPage = 0;
  static const List<Widget> _views = <Widget>[
    StoreView(),
    ProductDetailView(),
    UserCartView(),
  ];
  void _changePage(int index) {
    setState(() {
      _selectedPage = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    FrameSize.init(context: context);
    return Scaffold(
      backgroundColor: AppColors.lightGrey,
      body: _views.elementAt(_selectedPage % 3),
      bottomNavigationBar: ClipRRect(
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
            currentIndex: _selectedPage,
            onTap: _changePage,
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
      ),
    );
  }
}
