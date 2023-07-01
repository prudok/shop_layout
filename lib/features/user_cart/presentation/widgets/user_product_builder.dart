import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/app_colors.dart';
import '../bloc/user_cart_bloc.dart';
import 'user_product_item.dart';

class UserProductBuilder extends StatelessWidget {
  const UserProductBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    final userCartBloc = context.watch<UserCartBloc>();
    return userCartBloc.state.when(
      initial: () {
        userCartBloc.add(const LoadCart());
        return SizedBox(
          width: MediaQuery.of(context).size.width,
          height: 300.h,
          child: const Center(
            child: CircularProgressIndicator(
              color: AppColors.white,
            ),
          ),
        );
      },
      loaded: (userCart) {
        return SizedBox(
          width: MediaQuery.of(context).size.width,
          height: 300.h,
          child: ListView.separated(
            padding: EdgeInsets.zero,
            physics: const ClampingScrollPhysics(),
            itemCount: userCart.basket.length,
            itemBuilder: (BuildContext context, int index) {
              return UserProductItem(userCartPhone: userCart.basket[index]);
            },
            separatorBuilder: (BuildContext context, int index) {
              return SizedBox(height: 30.h);
            },
          ),
        );
      },
    );
  }
}
