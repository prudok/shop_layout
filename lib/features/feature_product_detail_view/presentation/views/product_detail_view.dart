import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shop_layout/core/constants/app_colors/app_colors.dart';
import 'package:shop_layout/core/constants/app_text_styles/app_text_styles.dart';

class ProductDetailView extends StatelessWidget {
  const ProductDetailView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.white,
        centerTitle: true,
        title: const Text(
          'Product Details',
          style: AppTextStyles.titleLarge,
        ),
        leading: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.deepPurple,
            padding: EdgeInsets.symmetric(
              vertical: 3.w,
              horizontal: 5.h,
            ),
            minimumSize: Size.zero,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.w),
            ),
          ),
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: const Icon(
            Icons.arrow_back,
            color: AppColors.white,
          ),
        ),
        actions: [
          ElevatedButton(
            onPressed: () {},
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
            child: const Icon(
              //TODO: fix star's size
              Icons.shop,
              color: AppColors.white,
              size: 2,
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          Container(
            width: 300.w,
            height: 300.w,
            color: AppColors.deepPurple,
          ),
          Container(
            width: 300,
            height: 300,
            padding: EdgeInsets.symmetric(horizontal: 28.w, vertical: 20.h),
            decoration: BoxDecoration(
              color: AppColors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20.w),
                topRight: Radius.circular(20.w),
              ),
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Galaxy Note 20 Ultra',
                          style: AppTextStyles.titleLarge.copyWith(
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        RatingBar.builder(
                          initialRating: 5,
                          minRating: 1,
                          direction: Axis.horizontal,
                          allowHalfRating: true,
                          itemCount: 5,
                          itemPadding: EdgeInsets.symmetric(horizontal: 1.w),
                          itemBuilder: (context, _) => const Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          onRatingUpdate: (_) {},
                        ),
                      ],
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: AppColors.deepPurple,
                        padding: EdgeInsets.symmetric(
                          vertical: 11.h,
                          horizontal: 11.w,
                        ),
                        minimumSize: Size.zero,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.w),
                        ),
                      ),
                      child: const Icon(
                        Icons.favorite_outline,
                        color: AppColors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 32.h),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
