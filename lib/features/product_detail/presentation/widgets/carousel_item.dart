import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/app_colors.dart';

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
        child: CachedNetworkImage(
          imageUrl: imageLink,
          imageBuilder: (context, imageProvider) => Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: imageProvider,
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        // child: Image.network(
        //   imageLink,
        //   fit: BoxFit.cover,
        // ),
      ),
    );
  }
}
