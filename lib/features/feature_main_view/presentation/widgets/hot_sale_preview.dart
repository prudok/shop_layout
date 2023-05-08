import 'package:flutter/material.dart';

import '../../domain/entities/best_seller_phones/best_seller_phone/best_seller_phone.dart';

class HotSalePreview extends StatelessWidget {
  final BestSellerPhone phone;

  const HotSalePreview({super.key, required this.phone});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.network(phone.pictureUrl),
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.favorite_outline_rounded),
        ),
      ],
    );
  }
}
