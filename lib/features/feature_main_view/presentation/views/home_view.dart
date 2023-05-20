import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shop_layout/core/constants/frame_sizes/frame_size.dart';
import 'package:shop_layout/features/feature_main_view/presentation/widgets/hot_sales_phone_row.dart';
import 'package:shop_layout/features/feature_main_view/presentation/widgets/titles/best_seller_title.dart';

import '../../../../core/constants/app_colors/app_colors.dart';
import '../bloc/phone_seller_bloc.dart';
import '../widgets/bottom_navigation_bars/bottom_shop_navigation_bar.dart';
import '../widgets/category_options.dart';
import '../widgets/geo_location_info.dart';
import '../widgets/grid/best_seller_grid.dart';
import '../widgets/searching_line.dart';
import '../widgets/titles/category_title.dart';
import '../widgets/titles/hot_sales_title.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    FrameSize.init(context: context);
    final phoneSellerBloc = context.watch<PhoneSellerBloc>();

    return Scaffold(
      backgroundColor: AppColors.lightGrey,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          phoneSellerBloc.add(const PhoneSellerEvent.load());
        },
        child: const Icon(Icons.update),
      ),
      bottomNavigationBar: const BottomShopNavigationBar(),
      body: ListView(
        children: [
          SizedBox(height: 10.h),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15.w),
            child: const GeoLocationInfo(),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15.w),
            child: const CategoryTitle(),
          ),
          const CategoryOptions(),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15.w),
            child: const SearchingLine(),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15.w),
            child: const HotSalesTitle(),
          ),
          const HotSalesPhoneRow(),
          SizedBox(height: 10.h),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15.w),
            child: const BestSellerTitle(),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15.w),
            child: const BestSellerGrid(),
          ),
          SizedBox(height: 10.h),
        ],
      ),
    );
  }
}
