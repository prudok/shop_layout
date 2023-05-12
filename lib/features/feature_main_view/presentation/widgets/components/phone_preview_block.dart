import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../core/constants/app_colors/app_colors.dart';
import '../../../../../core/constants/app_text_styles/app_text_styles.dart';
import '../../../domain/entities/best_seller_phone/best_seller_phone.dart';

class PhonePreviewBlock extends StatelessWidget {
  const PhonePreviewBlock({super.key, required this.bestSellerPhone});

  final BestSellerPhone bestSellerPhone;

  @override
  Widget build(BuildContext context) {
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
                  bestSellerPhone.pictureUrl,
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
                          '\$${bestSellerPhone.discountPrice}',
                          style: AppTextStyles.bodyLarge.copyWith(
                            color: AppColors.deepPurple,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 7.w),
                        Text(
                          '\$${bestSellerPhone.priceWithoutDiscount}',
                          style: AppTextStyles.bodyMedium.copyWith(
                            decoration: TextDecoration.lineThrough,
                          ),
                        ),
                        SizedBox(height: 5.h),
                      ],
                    ),
                    Text(
                      bestSellerPhone.title,
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
  }
}
