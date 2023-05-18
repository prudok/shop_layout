import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/constants/app_colors/app_colors.dart';

class CarouselItem extends StatelessWidget {
  final String imageLink;

  const CarouselItem({super.key, required this.imageLink});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(5.w)),
        boxShadow: const [
          BoxShadow(
            color: AppColors.lightGrey,
            blurRadius: 5,
          ),
        ],
      ),
      width: 266.w,
      height: 335.h,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10.w),
        child: Image.network(
          imageLink,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
