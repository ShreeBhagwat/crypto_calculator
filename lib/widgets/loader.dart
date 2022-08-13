import 'package:flutter/material.dart';


class CustomLoader extends StatelessWidget {
  const CustomLoader({Key? key, required this.text}) : super(key: key);

  final String text;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset('images/logo.png'),
        const SizedBox(height: 16),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  [
            const SizedBox(
              width: 25,
              height: 25,
              child: CircularProgressIndicator(),
            ),
            const SizedBox(width: 16),
            Text(text),
          ],
        ),
      ],
    );
  }
}
