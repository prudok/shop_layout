import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shop_layout/core/constants/frame_sizes/frame_size.dart';

import '../../../../core/constants/app_colors/app_colors.dart';
import '../bloc/phone_seller_bloc.dart';
import '../widgets/category_options.dart';
import '../widgets/category_title.dart';
import '../widgets/geo_location_info.dart';
import '../widgets/hot_sales_preview.dart';
import '../widgets/searching_line.dart';

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
          SizedBox(height: 10.h),
          const HotSalesPreview(),
        ],
      ),
    );
  }
}
