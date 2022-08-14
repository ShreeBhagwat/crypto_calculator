import 'package:crypto_calculator/utils/constant.dart';
import 'package:crypto_calculator/utils/helper_function.dart';
import 'package:flutter/material.dart';

class NamePriceWidget extends StatelessWidget {
  const NamePriceWidget({
    Key? key,
    required this.name,
    required this.currency,
    required this.price, required this.isLong,
  }) : super(key: key);
  final String name;
  final String currency;
  final num price;
  final bool isLong;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          name,
          style: titleTextStyle,
        ),
        Text(HelperFunction.getCurrentPrice(
            currency: currency, 
            price: isLong ? price.toStringAsFixed(12) : price.toString()),)
      ],
    );
  }
}
