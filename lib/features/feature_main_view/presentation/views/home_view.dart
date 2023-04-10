import 'package:flutter/material.dart';

import '../../../../core/constants/app_colors/app_colors.dart';
import '../../../../core/constants/asset_paths/asset_paths.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Image.asset(
            AssetPaths.books,
          )
        ],
      ),
    );
  }
}
