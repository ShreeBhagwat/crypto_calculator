import 'package:crypto_calculator/screens/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/exchange_cubit.dart';

void main() => runApp(const CryptoCalculator());

class CryptoCalculator extends StatelessWidget {
  const CryptoCalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<ExchangeCubit>(create: (_) => ExchangeCubit()),

      ],
      child: const MaterialApp(
        home: LoginScreen(),
      ),
    );
  }
}
