import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shop_layout/core/constants/app_text_styles/app_text_styles.dart';
import 'package:shop_layout/core/constants/frame_sizes/frame_size.dart';

import '../../../../core/constants/app_colors/app_colors.dart';
import '../../domain/entities/phones/phones.dart';
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
    return phoneSellerState.when(
      initial: () => const SizedBox(),
      loading: () => const Center(child: CircularProgressIndicator()),
      loaded: (Phones phones) => SizedBox(
        width: 382.w,
        height: 200.h,
        child: GridView.count(
          crossAxisCount: 2,
          mainAxisSpacing: 12.h,
          crossAxisSpacing: 11.w,
          padding: EdgeInsets.symmetric(horizontal: 15.w),
          children: List.generate(
            phones.bestSellerPhones!.length - 2,
            (index) {
              return Container(
                padding: EdgeInsets.symmetric(horizontal: 5, vertical: 7.h),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.w),
                  color: AppColors.white,
                ),
                child: Column(
                  children: [
                    SizedBox(
                      width: 187.w,
                      height: 125.h,
                      child: Image.network(
                        phones.bestSellerPhones![index].pictureUrl,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Row(
                      children: [
                        Text(
                            '${phones.bestSellerPhones![index].discountPrice}'),
                        Text(
                            '${phones.bestSellerPhones![index].priceWithoutDiscount}'),
                      ],
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
