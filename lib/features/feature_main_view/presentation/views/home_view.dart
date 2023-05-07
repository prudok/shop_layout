import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/constants/app_colors/app_colors.dart';
import '../../../../core/constants/app_text_styles/app_text_styles.dart';
import '../bloc/phone_seller_bloc.dart';
import '../widgets/category_options.dart';
import '../widgets/category_title.dart';
import '../widgets/geo_location_info.dart';
import '../widgets/hot_sale_preview.dart';
import '../widgets/searching_line.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    final bloc = PhoneSellerBloc();
    
    return Scaffold(
      backgroundColor: AppColors.lightGrey,
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
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15.w),
                child: Text(
                  'Hot Sales',
                  style: AppTextStyles.titleLarge.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                height: 250.h,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 10,
                  itemBuilder: (context, index) => const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: HotSalePreview(),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
