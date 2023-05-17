import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/constants/app_colors/app_colors.dart';
import '../../../../core/constants/app_text_styles/app_text_styles.dart';
import '../../domain/entities/product_detail.dart';
import '../bloc/product_detail_bloc.dart';
import '../widgets/buttons/go_back_button.dart';
import '../widgets/buttons/shop_button.dart';
import '../widgets/carousel_item.dart';
import '../widgets/detail_info_block.dart';

class ProductDetailView extends StatelessWidget {
  const ProductDetailView({super.key});

  @override
  Widget build(BuildContext context) {
    final productDetailBlocState = context.watch<ProductDetailBloc>().state;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.white,
        centerTitle: true,
        title: const Text(
          'Product Details',
          style: AppTextStyles.titleLarge,
        ),
        leading: const GoBackButton(),
        actions: const [
          ShopButton(),
        ],
      ),
      body: ListView(
        children: [
          SizedBox(height: 30.h),
          productDetailBlocState.when(
            initial: () => SizedBox(
              height: 349.h,
              child: const Center(child: CircularProgressIndicator()),
            ),
            loading: () => SizedBox(
              height: 349.h,
              child: const Center(child: CircularProgressIndicator()),
            ),
            loaded: (ProductDetail product) {
              return CarouselSlider.builder(
                itemCount: product.images.length,
                options: CarouselOptions(
                  height: 349.h,
                  viewportFraction: 0.7,
                ),
                itemBuilder:
                    (BuildContext context, int itemIndex, int pageViewIndex) {
                  return CarouselItem(imageLink: product.images[itemIndex],);
                },
              );
            },
          ),
          SizedBox(height: 7.h),
          const DetailInfoBlock(),
        ],
      ),
    );
  }
}
