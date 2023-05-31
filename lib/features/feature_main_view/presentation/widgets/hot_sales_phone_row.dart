import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shimmer/shimmer.dart';

import '../../../../core/constants/app_colors/app_colors.dart';
import '../../domain/entities/phones/phones.dart';
import '../bloc/phone_seller_bloc.dart';
import 'hot_sale_preview.dart';

class HotSalesPhoneRow extends StatelessWidget {
  const HotSalesPhoneRow({super.key});

  @override
  Widget build(BuildContext context) {
    final phoneSellerState = context.watch<PhoneSellerBloc>().state;
    return SizedBox(
      width: 378.w,
      height: 182.h,
      child: phoneSellerState.maybeWhen(
        loading: () {
          return Padding(
            padding: EdgeInsets.only(left: 15.w),
            child: Shimmer.fromColors(
              baseColor: Colors.grey[300]!,
              highlightColor: Colors.grey[100]!,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: AppColors.white,
                ),
                width: 378.w,
                height: 182.h,
              ),
            ),
          );
        },
        loaded: (Phones phones) {
          return ListView.separated(
            padding: EdgeInsets.symmetric(horizontal: 15.w),
            scrollDirection: Axis.horizontal,
            itemCount: phones.homeStorePhones!.length,
            itemBuilder: (context, index) => HotSalePreview(
              phone: phones.homeStorePhones![index],
            ),
            separatorBuilder: (BuildContext context, int index) {
              return SizedBox(width: 15.w);
            },
          );
        },
        orElse: () {
          return null;
        },
      ),
    );
  }
}
