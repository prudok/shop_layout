
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shimmer/shimmer.dart';

import '../../../../core/app_colors.dart';
import '../bloc/phone_seller_bloc.dart';
import 'phone_preview_block.dart';

class BestSellerGrid extends StatelessWidget {
  const BestSellerGrid({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final phoneSellerState = context.watch<PhoneSellerBloc>().state;

    return GridView.count(
      physics: const NeverScrollableScrollPhysics(),
      childAspectRatio: 181.w / 248.h,
      shrinkWrap: true,
      crossAxisCount: 2,
      mainAxisSpacing: 12.h,
      crossAxisSpacing: 11.w,
      children: phoneSellerState.when(
        // refactor this, test feature
        initial: () {
          return List.generate(
            4,
            (index) => Shimmer.fromColors(
              baseColor: Colors.grey[300]!,
              highlightColor: Colors.grey[100]!,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: AppColors.white,
                ),
                height: 115.h,
                width: 180.w,
              ),
            ),
          );
        },
        loading: () {
          return List.generate(
            4,
            (index) => Shimmer.fromColors(
              baseColor: Colors.grey[300]!,
              highlightColor: Colors.grey[100]!,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: AppColors.white,
                ),
                height: 115.h,
                width: 180.w,
              ),
            ),
          );
        },
        loaded: (phones) {
          return List.generate(
            phones.bestSellerPhones!.length,
            (index) {
              return PhonePreviewBlock(
                bestSellerPhone: phones.bestSellerPhones![index % 2],
              );
            },
          );
        },
      ),
    );
  }
}