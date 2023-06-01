import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/constants/app_colors/app_colors.dart';
import 'buttons/buy_product_button.dart';
import 'buttons/like_button.dart';
import 'detail_rating_bar.dart';
import 'rows/options_of_models_row.dart';
import 'rows/options_row.dart';
import 'rows/product_features_row.dart';
import 'titles/select_model_title.dart';

class DetailInfoBlock extends StatelessWidget {
  const DetailInfoBlock({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 28.w, vertical: 20.h),
      decoration: BoxDecoration(
        boxShadow: const [
          BoxShadow(
            color: AppColors.grey,
            blurRadius: 20,
          ),
        ],
        color: AppColors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20.w),
          topRight: Radius.circular(20.w),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const ProductNameTitle(),
                  SizedBox(height: 5.h),
                  const DetailRatingBar(),
                ],
              ),
              const LikeButton(),
            ],
          ),
          SizedBox(height: 32.h),
          const OptionsRow(),
          SizedBox(height: 43.h),
          const ProductFeaturesRow(),
          SizedBox(height: 29.h),
          const SelectModelsTitle(),
          SizedBox(height: 14.h),
          const OptionsOfModelsRow(),
          SizedBox(height: 27.h),
          const BuyProductButton()
        ],
      ),
    );
  }
}