import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

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
      child: phoneSellerState.when(initial: () {
        return null;
      }, loading: () {
        return const Center(child: CircularProgressIndicator());
      }, loaded: (Phones phones) {
        return ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: phones.homeStorePhones!.length,
          itemBuilder: (context, index) => Padding(
            padding: EdgeInsets.only(left: 15.w),
            child: HotSalePreview(
              phone: phones.homeStorePhones![index],
            ),
          ),
        );
      }),
    );
  }
}
