import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shimmer/shimmer.dart';
import 'package:shop_layout/core/constants/app_text_styles/app_text_styles.dart';
import 'package:shop_layout/core/constants/frame_sizes/frame_size.dart';
import 'package:shop_layout/features/feature_main_view/presentation/widgets/hot_sales_phone_row.dart';

import '../../../../core/constants/app_colors/app_colors.dart';
import '../bloc/phone_seller_bloc.dart';
import '../widgets/category_options.dart';
import '../widgets/components/phone_preview_block.dart';
import '../widgets/geo_location_info.dart';
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
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15.w),
            child: const HotSalesTitle(),
          ),
          const HotSalesPhoneRow(),
          SizedBox(height: 10.h),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15.w),
            child: const BestSellerPreview(),
          ),
          SizedBox(height: 10.h),
        ],
      ),
    );
  }
}

class BestSellerPreview extends StatelessWidget {
  const BestSellerPreview({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Best Seller',
              style: AppTextStyles.titleLarge.copyWith(
                color: AppColors.deepPurple,
                fontWeight: FontWeight.bold,
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                'See more',
                style: AppTextStyles.bodyMedium.copyWith(
                  color: AppColors.orange,
                  fontWeight: FontWeight.bold,
                ),
              ),
            )
          ],
        ),
        const BestSellerGrid(),
      ],
    );
  }
}

class BestSellerGrid extends StatelessWidget {
  const BestSellerGrid({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final phoneSellerState = context.watch<PhoneSellerBloc>().state;

    return GridView.count(
      childAspectRatio: 181.w / 248.h,
      shrinkWrap: true,
      crossAxisCount: 2,
      mainAxisSpacing: 12.h,
      crossAxisSpacing: 11.w,
      children: phoneSellerState.when(
        // refactor this, test feature
        initial: () {
          return List.generate(
            4,
            (index) => Shimmer.fromColors(
              baseColor: Colors.grey[300]!,
              highlightColor: Colors.grey[100]!,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: AppColors.white,
                ),
                height: 115.h,
                width: 180.w,
              ),
            ),
          );
        },
        loading: () {
          return List.generate(
            4,
            (index) => Shimmer.fromColors(
              baseColor: Colors.grey[300]!,
              highlightColor: Colors.grey[100]!,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: AppColors.white,
                ),
                height: 115.h,
                width: 180.w,
              ),
            ),
          );
        },
        loaded: (phones) {
          return List.generate(
            phones.bestSellerPhones!.length,
            (index) {
              return PhonePreviewBlock(
                bestSellerPhone: phones.bestSellerPhones![0],
              );
            },
          );
        },
      ),
    );
  }
}
