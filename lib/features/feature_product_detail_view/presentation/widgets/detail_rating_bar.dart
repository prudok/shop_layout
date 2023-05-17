import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DetailRatingBar extends StatelessWidget {
  const DetailRatingBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return RatingBar.builder(
      itemSize: 20.w,
      initialRating: 4,
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
    );
  }
}