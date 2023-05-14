import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shop_layout/core/constants/app_text_styles/app_text_styles.dart';
import 'package:shop_layout/core/constants/frame_sizes/frame_size.dart';
import 'package:shop_layout/features/feature_main_view/presentation/widgets/hot_sales_phone_row.dart';
import 'package:shop_layout/features/feature_main_view/presentation/widgets/section_titles/best_seller_title.dart';

import '../../../../core/constants/app_colors/app_colors.dart';
import '../bloc/phone_seller_bloc.dart';
import '../widgets/bottom_navigation_bars/bottom_shop_navigation_bar.dart';
import '../widgets/category_options.dart';
import '../widgets/geo_location_info.dart';
import '../widgets/grid/best_seller_grid.dart';
import '../widgets/searching_line.dart';
import '../widgets/section_titles/category_title.dart';
import '../widgets/section_titles/hot_sales_title.dart';

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
          showModalBottomSheet(
            backgroundColor: AppColors.white,
            context: context,
            builder: (BuildContext context) {
              return Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: AppColors.deepPurple,
                          padding: EdgeInsets.symmetric(
                            vertical: 8.w,
                            horizontal: 8.w,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.w),
                          ),
                        ),
                        child: const Icon(
                          Icons.crop_square_sharp,
                          color: AppColors.white,
                        ),
                      ),
                      Text(
                        'Filter Options',
                        style: AppTextStyles.titleMedium.copyWith(
                          color: AppColors.deepPurple,
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: AppColors.orange,
                          padding: EdgeInsets.symmetric(
                            vertical: 7.h,
                            horizontal: 21.w,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.w),
                          ),
                        ),
                        child: Text(
                          'Done',
                          style: AppTextStyles.bodyLarge.copyWith(
                            color: AppColors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Column(
                    children: [
                      FilterItem(label: 'Brand'),
                      FilterItem(label: 'Price'),
                      FilterItem(label: 'Size'),
                    ],
                  ),
                ],
              );
            },
          );
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
          SizedBox(height: 10.h),
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
        ],
      ),
    );
  }
}

class FilterItem extends StatelessWidget {
  final String label;

  const FilterItem({super.key, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          label,
          style: AppTextStyles.titleMedium.copyWith(
            color: AppColors.deepPurple,
          ),
        ),
        DropdownButton(
          value: 'Samsung',
          items: const [
            DropdownMenuItem(
              value: 'Samsung',
              child: Text('Samsung'),
            ),
            DropdownMenuItem(
              value: 'Samsung1',
              child: Text('Samsung'),
            ),
            DropdownMenuItem(
              value: 'Samsung2',
              child: Text('Samsung'),
            ),
          ],
          onChanged: (_) {},
        ),
      ],
    );
  }
}
