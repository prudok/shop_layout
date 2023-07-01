import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/app_colors.dart';
import '../../../../core/app_text_styles.dart';

class LikeButton extends StatefulWidget {
  const LikeButton({
    super.key,
  });

  @override
  State<LikeButton> createState() => _LikeButtonState();
}

class _LikeButtonState extends State<LikeButton> {
  bool _isFavorite = false;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        setState(() {
          _isFavorite = !_isFavorite;
        });
      },
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
      child: Icon(
        _isFavorite ? Icons.favorite : Icons.favorite_outline,
        color: _isFavorite ? AppColors.orange : AppColors.white,
      ),
    );
  }
}

class ProductNameTitle extends StatelessWidget {
  const ProductNameTitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      'Galaxy Note 20 Ultra',
      style: AppTextStyles.titleLarge.copyWith(
        fontWeight: FontWeight.w500,
      ),
    );
  }
}
