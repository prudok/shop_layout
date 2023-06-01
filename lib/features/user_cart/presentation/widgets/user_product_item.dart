import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/constants/app_colors/app_colors.dart';
import '../../../../core/constants/app_text_styles/app_text_styles.dart';
import '../../../../core/constants/asset_paths/asset_paths.dart';
import '../../domain/entities/user_cart_phone/user_cart_phone.dart';

class UserProductItem extends StatelessWidget {
  final UserCartPhone userCartPhone;

  const UserProductItem({super.key, required this.userCartPhone});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Image.network(
            userCartPhone.images,
            fit: BoxFit.cover,
            width: 88.h,
            height: 88.h,
          ),
        ),
        SizedBox(width: 5.w),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: 100.w,
              child: Text(
                userCartPhone.title,
                style: AppTextStyles.bodyLarge.copyWith(
                  color: AppColors.white,
                  fontSize: 20,
                ),
              ),
            ),
            Text(
              '\$${userCartPhone.price}',
              style: AppTextStyles.bodyLarge.copyWith(
                color: AppColors.orange,
                fontSize: 20,
              ),
            ),
          ],
        ),
        SizedBox(width: 20.w),
        Container(
          width: 26.w,
          height: 120.h,
          decoration: BoxDecoration(
            color: AppColors.lighPurple,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              IconButton(
                icon: const Icon(
                  Icons.remove,
                  color: AppColors.white,
                  size: 15,
                ),
                onPressed: () {},
              ),
              Text(
                '1',
                style: AppTextStyles.titleMedium.copyWith(
                  color: AppColors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              IconButton(
                icon: const Icon(
                  Icons.add,
                  color: AppColors.white,
                  size: 15,
                ),
                onPressed: () {},
              ),
            ],
          ),
        ),
        SizedBox(width: 5.w),
        Image.asset(AssetPaths.trash, color: AppColors.darkGrey),
      ],
    );
  }
}
