import 'package:flutter/material.dart';

class HotSalePreview extends StatelessWidget {
  const HotSalePreview({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: 200,
          height: 200,
          color: Colors.red,
        )
      ]
    );
  }
}
