
import 'package:flutter/material.dart';

import '../../../../core/asset_paths.dart';
import 'product_feature.dart';

class ProductFeaturesRow extends StatelessWidget {
  const ProductFeaturesRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        ProductFeature(imagePath: AssetPaths.cpu, title: 'Exynos 990'),
        ProductFeature(imagePath: AssetPaths.camera, title: '108 + 12mp'),
        ProductFeature(imagePath: AssetPaths.chip, title: '8 GB'),
        ProductFeature(imagePath: AssetPaths.externalCard, title: '256 GB'),
      ],
    );
  }
}