import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shop_layout/features/feature_user_cart/presentation/widgets/app_bars/user_cart_app_bar.dart';

import '../../../../core/constants/app_colors/app_colors.dart';
import '../../../../core/constants/app_text_styles/app_text_styles.dart';
import '../widgets/transaction_detail_row.dart';
import '../widgets/user_product_builder.dart';

class UserCartView extends StatelessWidget {
  const UserCartView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled) => [
          const UserCartAppBar(),
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
            SizedBox(height: 30.h),
            Container(
              decoration: const BoxDecoration(
                color: AppColors.deepPurple,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
              ),
              child: Column(
                children: [
                  SizedBox(height: 22.h),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 33.w),
                    child: const UserProductBuilder(),
                  ),
                  SizedBox(height: 5.h),
                  const Divider(
                    color: AppColors.darkGrey,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 33.w),
                    child: const TransactionDetailRow(),
                  ),
                  const Divider(
                    color: AppColors.darkGrey,
                  ),
                  SizedBox(height: 41.h),
                  ElevatedButton(
                    onPressed: () {
                      ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(
                          content: Text('Items Ordered'),
                          backgroundColor: AppColors.deepPurple,
                          duration: Duration(seconds: 2),
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(
                        vertical: 11.h,
                        horizontal: 118.w,
                      ),
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
