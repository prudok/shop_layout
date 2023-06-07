import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/constants/app_colors/app_colors.dart';
import '../widgets/app_bars/user_cart_app_bar.dart';
import '../widgets/titles/button_title.dart';
import '../widgets/titles/my_cart_title.dart';
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
          padding: EdgeInsets.only(top: 55.h),
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30.w),
              child: const MyCartTitle(),
            ),
            SizedBox(height: 40.h),
            Container(
              decoration: const BoxDecoration(
                color: AppColors.deepPurple,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.max,
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
                    onPressed: () {},
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
                    child: const BuyButtonTitle(),
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
