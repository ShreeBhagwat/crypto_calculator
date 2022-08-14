import 'package:crypto_calculator/utils/constant.dart';
import 'package:flutter/material.dart';

class SrNumberWidget extends StatelessWidget {
  const SrNumberWidget({
    Key? key,
    required this.srNumber,
  }) : super(key: key);
  final num srNumber;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Text(
        srNumber.toString(),
        style: titleTextStyle.copyWith(fontSize: 15),
      ),
    );
  }
}
