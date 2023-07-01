import 'package:flutter/material.dart';

import '../../../../core/app_colors.dart';
import '../../../../core/app_text_styles.dart';
import '../../../user_cart/presentation/widgets/go_back_button.dart';
import 'shop_button.dart';

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