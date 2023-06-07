import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shimmer/shimmer.dart';

import '../../../../core/constants/app_colors/app_colors.dart';
import '../../domain/entities/product_detail.dart';
import '../bloc/product_detail_bloc.dart';
import '../widgets/app_bars/product_detail_appbar.dart';
import '../widgets/carousel_item.dart';
import '../widgets/detail_info_block.dart';

class ProductDetailView extends StatelessWidget {
  const ProductDetailView({super.key});

  @override
  Widget build(BuildContext context) {
    final productDetailBlocState = context.watch<ProductDetailBloc>().state;
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled) => [
          const ProductDetailAppBar(),
        ],
        body: Container(
          color: AppColors.white,
          child: ListView(
            padding: const EdgeInsets.all(0),
            children: [
              SizedBox(height: 11.h),
              productDetailBlocState.maybeWhen(
                loading: () {
                  return Shimmer.fromColors(
                    baseColor: AppColors.shimmerGreyColor,
                    highlightColor: AppColors.shimmerWhiteColor,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: AppColors.white,
                      ),
                      height: 349.h,
                    ),
                  );
                },
                loaded: (ProductDetail product) {
                  return CarouselSlider.builder(
                    itemCount: product.images.length,
                    options: CarouselOptions(
                      height: 349.h,
                      viewportFraction: 0.75,
                    ),
                    itemBuilder: (BuildContext context, int itemIndex,
                        int pageViewIndex) {
                      return CarouselItem(
                        imageLink: product.images[itemIndex],
                      );
                    },
                  );
                },
                orElse: () {
                  return const SizedBox();
                },
              ),
              SizedBox(height: 7.h),
              const DetailInfoBlock(),
            ],
          ),
        ),
      ),
    );
  }
}
