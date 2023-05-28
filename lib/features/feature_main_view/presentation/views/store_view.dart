
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../widgets/category_options.dart';
import '../widgets/geo_location_info.dart';
import '../widgets/grid/best_seller_grid.dart';
import '../widgets/hot_sales_phone_row.dart';
import '../widgets/searching_line.dart';
import '../widgets/titles/best_seller_title.dart';
import '../widgets/titles/category_title.dart';
import '../widgets/titles/hot_sales_title.dart';

class StoreView extends StatelessWidget {
  const StoreView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(
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
    );
  }
}