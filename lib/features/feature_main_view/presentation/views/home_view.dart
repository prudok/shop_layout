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
      loaded: (Phones phones) => GridView.count(
        childAspectRatio: 181.w / 248.h,
        shrinkWrap: true,
        crossAxisCount: 2,
        mainAxisSpacing: 12.h,
        crossAxisSpacing: 11.w,
        children: List.generate(
          phones.bestSellerPhones!.length,
          (index) {
            return Container(
              padding: EdgeInsets.only(top: 5.h),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.w),
                color: AppColors.white,
              ),
              child: Stack(
                children: [
                  Column(
                    children: [
                      SizedBox(
                        width: 180.w,
                        height: 155.h,
                        child: Image.network(
                          phones.bestSellerPhones![0].pictureUrl,
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 21.w),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  '\$${phones.bestSellerPhones![0].discountPrice}',
                                  style: AppTextStyles.bodyLarge.copyWith(
                                    color: AppColors.deepPurple,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 7.w),
                                Text(
                                  '\$${phones.bestSellerPhones![0].priceWithoutDiscount}',
                                  style: AppTextStyles.bodyMedium.copyWith(
                                    decoration: TextDecoration.lineThrough,
                                  ),
                                ),
                                SizedBox(height: 5.h),
                              ],
                            ),
                            Text(
                              phones.bestSellerPhones![0].title,
                              style: AppTextStyles.bodyMedium,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Positioned(
                    top: 0.h,
                    right: 0.w,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: AppColors.white,
                        padding: EdgeInsets.zero,
                        shape: const CircleBorder(),
                        shadowColor: AppColors.shadow,
                      ),
                      child: const Icon(
                        Icons.favorite_outline,
                        color: AppColors.orange,
                      ),
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
