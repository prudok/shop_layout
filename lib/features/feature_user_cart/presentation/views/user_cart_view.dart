import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/constants/app_colors/app_colors.dart';
import '../../../../core/constants/app_text_styles/app_text_styles.dart';
import '../../../feature_product_detail_view/presentation/views/product_detail_view.dart';
import '../widgets/transaction_detail_row.dart';
import '../widgets/user_product_builder.dart';

class UserCartView extends StatelessWidget {
  const UserCartView({super.key});

  @override
  Widget build(BuildContext context) {
    // final productDetailBloc = context.watch<ProductDetailBloc>();
    // final userCartBloc = context.watch<UserCartBloc>();
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
              decoration: const BoxDecoration(
                color: AppColors.deepPurple,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular(20))
              ),
              child: Column(
                children: [
                  SizedBox(height: 80.h),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 33.w),
                    child: const UserProductBuilder(),
                  ),
                  SizedBox(height: 44.h),
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


