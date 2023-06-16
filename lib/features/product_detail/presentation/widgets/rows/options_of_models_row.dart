import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../core/constants/app_colors.dart';
import '../../../../../core/constants/app_text_styles.dart';

class OptionsOfModelsRow extends StatefulWidget {
  const OptionsOfModelsRow({
    super.key,
  });

  @override
  State<OptionsOfModelsRow> createState() => _OptionsOfModelsRowState();
}

class _OptionsOfModelsRowState extends State<OptionsOfModelsRow> {
  bool _isRedFavorite = false;
  bool _isMinimumCapacity = false;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            GestureDetector(
              onTap: () {
                setState(() {
                  _isRedFavorite = true;
                });
              },
              child: CircleAvatar(
                backgroundColor: AppColors.orange,
                child: _isRedFavorite
                    ? const Icon(
                        Icons.check,
                        color: AppColors.white,
                      )
                    : null,
              ),
            ),
            SizedBox(width: 18.w),
            GestureDetector(
              onTap: () {
                setState(() {
                  _isRedFavorite = false;
                });
              },
              child: CircleAvatar(
                backgroundColor: AppColors.deepPurple,
                child: !_isRedFavorite
                    ? const Icon(
                        Icons.check,
                        color: AppColors.white,
                      )
                    : null,
              ),
            ),
          ],
        ),
        Row(
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor:
                    _isMinimumCapacity ? AppColors.orange : AppColors.white,
                padding: EdgeInsets.symmetric(
                  vertical: 11.h,
                  horizontal: 11.w,
                ),
                minimumSize: Size.zero,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.w),
                ),
              ),
              onPressed: () {
                setState(() {
                  _isMinimumCapacity = true;
                });
              },
              child: Text(
                '128 GB',
                style: AppTextStyles.bodyMedium.copyWith(
                  color: _isMinimumCapacity ? AppColors.white : AppColors.grey,
                ),
              ),
            ),
            SizedBox(width: 20.w),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor:
                    !_isMinimumCapacity ? AppColors.orange : AppColors.white,
                padding: EdgeInsets.symmetric(
                  vertical: 11.h,
                  horizontal: 11.w,
                ),
                minimumSize: Size.zero,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.w),
                ),
              ),
              onPressed: () {
                setState(() {
                  _isMinimumCapacity = false;
                });
              },
              child: Text(
                '256 GB',
                style: AppTextStyles.bodyMedium.copyWith(
                  color: !_isMinimumCapacity ? AppColors.white : AppColors.grey,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
