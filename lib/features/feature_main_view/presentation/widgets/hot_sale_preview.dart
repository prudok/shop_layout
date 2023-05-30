import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/constants/app_colors/app_colors.dart';
import '../../../../core/constants/app_text_styles/app_text_styles.dart';
import '../../../feature_product_detail_view/presentation/views/product_detail_view.dart';
import '../../domain/entities/home_store_phone/home_store_phone.dart';

class HotSalePreview extends StatelessWidget {
  final HomeStorePhone phone;

  const HotSalePreview({super.key, required this.phone});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ClipRRect(
          borderRadius: const BorderRadius.all(Radius.circular(10)),
          child: CachedNetworkImage(
            imageUrl: phone.pictureUrl,
            imageBuilder: (context, imageProvider) => Container(
              width: 310.w,
              height: 182.h,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: imageProvider,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            errorWidget: (context, url, error) => const Icon(Icons.error),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 25.w, top: 10.h),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 10.h),
              phone.isNew
                  ? CircleAvatar(
                      radius: 13.h,
                      backgroundColor: AppColors.orange,
                      child: Text(
                        'New',
                        style: AppTextStyles.bodyMedium.copyWith(
                          color: AppColors.white,
                        ),
                      ),
                    )
                  : SizedBox(height: 26.h),
              SizedBox(height: 9.h),
              Text(
                phone.title,
                style: AppTextStyles.titleLarge.copyWith(
                  color: AppColors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 1.h),
              Text(
                phone.subtitle,
                style: AppTextStyles.titleSmall.copyWith(
                  color: AppColors.white,
                ),
              ),
              SizedBox(height: 10.h),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushReplacement(
                    MaterialPageRoute(
                      builder: (BuildContext context) =>
                          const ProductDetailView(),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  minimumSize: Size.zero,
                  padding:
                      EdgeInsets.symmetric(horizontal: 27.w, vertical: 5.h),
                  backgroundColor: AppColors.white,
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    ),
                  ),
                ),
                child: Text(
                  'Buy Now!',
                  style: AppTextStyles.titleSmall.copyWith(
                    fontWeight: FontWeight.bold,
                    color: AppColors.black,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
