import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shop_layout/features/feature_product_detail_view/presentation/bloc/product_detail_bloc.dart';
import 'package:shop_layout/features/feature_user_cart/presentation/bloc/user_cart_bloc.dart';

import '../../../../core/constants/app_colors/app_colors.dart';
import '../../../../core/constants/app_text_styles/app_text_styles.dart';
import '../../../feature_product_detail_view/presentation/views/product_detail_view.dart';

class UserCartView extends StatelessWidget {
  const UserCartView({super.key});

  @override
  Widget build(BuildContext context) {
    final productDetailBloc = context.watch<ProductDetailBloc>();
    final userCartBloc = context.watch<UserCartBloc>();
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled) => [
          const ProductDetailAppBar(),
        ],
        body: ListView(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30.w),
              child: Text(
                'My Cart',
                style: AppTextStyles.titleLarge.copyWith(
                  color: AppColors.deepPurple,
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                ),
              ),
            ),
            SizedBox(height: 20.h),
            Container(
              decoration: BoxDecoration(
                color: AppColors.deepPurple,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: [
                  SizedBox(height: 80.h),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 33.w),
                    child: const UserProductItem(),
                  ),
                  SizedBox(height: 44.h),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 33.w),
                    child: const UserProductItem(),
                  ),
                  const Divider(),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 33.w),
                    child: const TransactionDetailRow(),
                  ),
                  SizedBox(height: 12.h),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 33.w),
                    child: const TransactionDetailRow(),
                  ),
                  const Divider(),
                  SizedBox(height: 41.h),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(
                          vertical: 11.h, horizontal: 118.w),
                      backgroundColor: AppColors.orange,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: Text(
                      'Checkout',
                      style: AppTextStyles.bodyLarge.copyWith(
                        color: AppColors.white,
                      ),
                    ),
                  ),
                  SizedBox(height: 41.h),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class TransactionDetailRow extends StatelessWidget {
  const TransactionDetailRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'Total',
          style: AppTextStyles.bodyLarge.copyWith(
            color: AppColors.white,
          ),
        ),
        SizedBox(height: 12.h),
        Text(
          '\$6,000 us',
          style: AppTextStyles.bodyLarge.copyWith(
            color: AppColors.white,
          ),
        ),
      ],
    );
  }
}

class UserProductItem extends StatelessWidget {
  const UserProductItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Icon(Icons.phone, color: AppColors.white),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Galaxy Note 20 Ultra',
              style: AppTextStyles.bodyLarge.copyWith(color: AppColors.white),
            ),
            Text(
              '\$3000.00',
              style: AppTextStyles.bodyLarge.copyWith(color: AppColors.orange),
            ),
          ],
        ),
        Container(
          decoration: BoxDecoration(
            color: AppColors.grey,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              IconButton(
                icon: const Icon(
                  Icons.remove,
                  color: AppColors.white,
                ),
                onPressed: () {},
              ),
              Text(
                '2',
                style: AppTextStyles.bodyLarge.copyWith(
                  color: AppColors.white,
                ),
              ),
              IconButton(
                icon: const Icon(Icons.add, color: AppColors.white),
                onPressed: () {},
              ),
            ],
          ),
        ),
        const Icon(Icons.close, color: AppColors.white)
      ],
    );
  }
}
