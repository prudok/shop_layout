import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shop_layout/core/constants/app_colors/app_colors.dart';
import 'package:shop_layout/core/constants/app_text_styles/app_text_styles.dart';
import 'package:shop_layout/core/constants/asset_paths/asset_paths.dart';
import 'package:shop_layout/features/feature_product_detail_view/domain/entities/product_detail.dart';
import 'package:shop_layout/features/feature_product_detail_view/presentation/bloc/product_detail_bloc.dart';
import 'package:carousel_slider/carousel_slider.dart';

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
        leading: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.deepPurple,
            padding: EdgeInsets.symmetric(
              vertical: 3.w,
              horizontal: 5.h,
            ),
            minimumSize: Size.zero,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.w),
            ),
          ),
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: const Icon(
            Icons.arrow_back,
            color: AppColors.white,
          ),
        ),
        actions: [
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: AppColors.orange,
              padding: EdgeInsets.symmetric(
                vertical: 11.h,
                horizontal: 11.w,
              ),
              minimumSize: Size.zero,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.w),
              ),
            ),
            child: const Icon(
              Icons.shop,
              color: AppColors.white,
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          SizedBox(height: 30.h),
          productDetailBlocState.when(
            initial: () => const CircularProgressIndicator(),
            loading: () => const CircularProgressIndicator(),
            favorite: (ProductDetail product) =>
                const CircularProgressIndicator(),
            loaded: (ProductDetail product) {
              return CarouselSlider.builder(
                itemCount: product.images.length,
                options: CarouselOptions(
                  height: 349.h,
                  viewportFraction: 0.7,
                ),
                itemBuilder:
                    (BuildContext context, int itemIndex, int pageViewIndex) {
                  return Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20.w)),
                      boxShadow: const [
                        BoxShadow(
                          color: AppColors.lightGrey,
                          blurRadius: 5,
                        ),
                      ],
                    ),
                    width: 226.w,
                    height: 335.h,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20.w),
                      child: Image.network(
                        product.images[itemIndex],
                        fit: BoxFit.cover,
                      ),
                    ),
                  );
                },
              );
            },
          ),
          SizedBox(height: 7.h),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 28.w, vertical: 20.h),
            decoration: BoxDecoration(
              boxShadow: const [
                BoxShadow(
                  color: AppColors.grey,
                  blurRadius: 20,
                ),
              ],
              color: AppColors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20.w),
                topRight: Radius.circular(20.w),
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Galaxy Note 20 Ultra',
                          style: AppTextStyles.titleLarge.copyWith(
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(height: 5.h),
                        RatingBar.builder(
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
                        ),
                      ],
                    ),
                    ElevatedButton(
                      onPressed: () {},
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
                      child: const Icon(
                        Icons.favorite_outline,
                        color: AppColors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 32.h),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Shop',
                        style: AppTextStyles.titleLarge
                            .copyWith(fontWeight: FontWeight.w500)),
                    Text('Details',
                        style: AppTextStyles.titleLarge
                            .copyWith(fontWeight: FontWeight.w500)),
                    Text('Features',
                        style: AppTextStyles.titleLarge
                            .copyWith(fontWeight: FontWeight.w500)),
                  ],
                ),
                SizedBox(height: 43.h),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ProductFeature(
                        imagePath: AssetPaths.cpu, title: 'Exynos 990'),
                    ProductFeature(
                        imagePath: AssetPaths.camera, title: '108 + 12mp'),
                    ProductFeature(imagePath: AssetPaths.chip, title: '8 GB'),
                    ProductFeature(
                        imagePath: AssetPaths.externalCard, title: '256 GB'),
                  ],
                ),
                SizedBox(height: 29.h),
                Text(
                  'Select Color And Opacity',
                  style: AppTextStyles.titleMedium.copyWith(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(height: 14.h),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: AppColors.orange,
                          child: Icon(
                            Icons.check,
                            color: AppColors.white,
                          ),
                        ),
                        SizedBox(width: 18.w),
                        CircleAvatar(
                          backgroundColor: AppColors.deepPurple,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: AppColors.orange,
                            padding: EdgeInsets.symmetric(
                              vertical: 11.h,
                              horizontal: 11.w,
                            ),
                            minimumSize: Size.zero,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.w),
                            ),
                          ),
                          onPressed: () {},
                          child: Text(
                            '128 GB',
                            style: AppTextStyles.bodyMedium.copyWith(
                              color: AppColors.white,
                            ),
                          ),
                        ),
                        SizedBox(width: 20.w),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: AppColors.white,
                            padding: EdgeInsets.symmetric(
                              vertical: 11.h,
                              horizontal: 11.w,
                            ),
                            minimumSize: Size.zero,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.w),
                            ),
                          ),
                          onPressed: () {},
                          child: Text(
                            '128 GB',
                            style: AppTextStyles.bodyMedium.copyWith(
                              color: AppColors.grey,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 27.h),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppColors.orange,
                    padding: EdgeInsets.symmetric(
                      vertical: 11.h,
                      horizontal: 11.w,
                    ),
                    minimumSize: Size.zero,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.w),
                    ),
                  ),
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        'Add To Cart',
                        style: AppTextStyles.titleMedium.copyWith(
                          color: AppColors.white,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      Text(
                        '\$1,500.00',
                        style: AppTextStyles.titleMedium.copyWith(
                          color: AppColors.white,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class ProductFeature extends StatelessWidget {
  final imagePath;
  final title;

  const ProductFeature(
      {super.key, required this.imagePath, required this.title});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(imagePath),
        SizedBox(height: 5.h),
        Text(
          title,
          style: AppTextStyles.bodyMedium.copyWith(
            color: AppColors.darkGrey,
          ),
        ),
      ],
    );
  }
}
