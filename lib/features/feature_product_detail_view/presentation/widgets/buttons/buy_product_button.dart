import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shop_layout/features/feature_product_detail_view/domain/entities/product_detail.dart';

import '../../../../../core/constants/app_colors/app_colors.dart';
import '../../../../../core/constants/app_text_styles/app_text_styles.dart';
import '../../bloc/product_detail_bloc.dart';

class BuyProductButton extends StatelessWidget {
  const BuyProductButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final productDetailBloc = context.watch<ProductDetailBloc>();
    late final phone;
    productDetailBloc.state.maybeWhen(
      loaded: (ProductDetail product) {
        phone = product;
      },
      orElse: () => null,
    );
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.orange,
        padding: EdgeInsets.symmetric(
          vertical: 11.h,
          horizontal: 11.w,
        ),
        minimumSize: Size.zero,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.w),
        ),
      ),
      onPressed: () {
        productDetailBloc.add(ProductDetailEvent.buy(phone: phone));
      },
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(
            'Add To Cart',
            style: AppTextStyles.titleMedium.copyWith(
              color: AppColors.white,
              fontWeight: FontWeight.w800,
            ),
          ),
          Text(
            '\$1,500.00',
            style: AppTextStyles.titleMedium.copyWith(
              color: AppColors.white,
              fontWeight: FontWeight.w800,
            ),
          ),
        ],
      ),
    );
  }
}
