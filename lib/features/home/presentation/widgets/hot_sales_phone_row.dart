import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../domain/entities/phones/phones.dart';
import '../bloc/phone_seller_bloc.dart';
import 'hot_sale_preview.dart';
import 'shimmers/shimmer_hot_sale.dart';

class HotSalesPhoneRow extends StatelessWidget {
  const HotSalesPhoneRow({super.key});

  @override
  Widget build(BuildContext context) {
    final phoneSellerBloc = context.watch<PhoneSellerBloc>();
    return SizedBox(
      width: 378.w,
      height: 182.h,
      child: phoneSellerBloc.state.when(
        initial: () {
          phoneSellerBloc.add(const PhoneSellerEvent.load());
          return Padding(
            padding: EdgeInsets.only(left: 15.w),
            child: const ShimmerHotSale(),
          );
        },
        loading: () {
          return Padding(
            padding: EdgeInsets.only(left: 15.w),
            child: const ShimmerHotSale(),
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
      ),
    );
  }
}
