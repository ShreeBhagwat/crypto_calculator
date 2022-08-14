
import 'package:flutter/material.dart';

class HighLowWidget extends StatelessWidget {
  const HighLowWidget({
    Key? key, required this.high, required this.low,
  }) : super(key: key);
  final num high;
  final num low;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Row(
          children: [
            Icon(Icons.arrow_drop_up_sharp, color: Colors.green[600]),
            Text(high.toString(),
                style: const TextStyle(
                    color: Colors.green, fontWeight: FontWeight.bold)),
          ],
        ),
        Row(
          children: [
            Icon(Icons.arrow_drop_down_sharp, color: Colors.red[600]),
            Text(low.toString(),
                style: const TextStyle(
                    color: Colors.red, fontWeight: FontWeight.bold)),
          ],
        ),
      ],
    );
  }
}