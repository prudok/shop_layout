import 'package:flutter/material.dart';

import '../../../../../core/constants/app_colors/app_colors.dart';
import '../../../../../core/constants/app_text_styles/app_text_styles.dart';
import '../../../../user_cart/presentation/widgets/buttons/go_back_button.dart';
import '../buttons/shop_button.dart';

class ProductDetailAppBar extends StatelessWidget {
  const ProductDetailAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SliverAppBar(
      floating: false,
      backgroundColor: AppColors.white,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          GoBackButton(),
          Text(
            'Product Details',
            style: AppTextStyles.titleLarge,
          ),
          ShopButton(),
        ],
      ),
    );
  }
}