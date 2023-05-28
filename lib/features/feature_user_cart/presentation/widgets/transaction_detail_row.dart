import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/constants/app_colors/app_colors.dart';
import '../../../../core/constants/app_text_styles/app_text_styles.dart';
import '../bloc/user_cart_bloc.dart';

class TransactionDetailRow extends StatelessWidget {
  const TransactionDetailRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final userCartBloc = context.watch<UserCartBloc>();
    return userCartBloc.state.maybeWhen(
      loaded: (userCart) {
        return Column(
          children: [
            Row(
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
                  '\$${userCart.total} us',
                  style: AppTextStyles.bodyLarge.copyWith(
                    color: AppColors.white,
                  ),
                ),
              ],
            ),
            SizedBox(height: 10.h),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Delivery',
                  style: AppTextStyles.bodyLarge.copyWith(
                    color: AppColors.white,
                  ),
                ),
                SizedBox(height: 12.h),
                Text(
                  userCart.delivery,
                  style: AppTextStyles.bodyLarge.copyWith(
                    color: AppColors.white,
                  ),
                ),
              ],
            ),
          ],
        );
      },
      orElse: () {
        return const Center(
          child: Text('Error was occured.'),
        );
      },
    );
  }
}
