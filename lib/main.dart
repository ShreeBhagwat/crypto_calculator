import 'package:crypto_calculator/bloc/crypto_bloc/crypto_bloc_bloc.dart';
import 'package:crypto_calculator/bloc/crypto_calculator_bloc/crypto_calculator_bloc.dart';
import 'package:crypto_calculator/bloc/trending_bloc/trending_bloc_bloc.dart';
import 'package:crypto_calculator/screens/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() => runApp(const CryptoCalculator());

class CryptoCalculator extends StatelessWidget {
  const CryptoCalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<CryptoBlocBloc>(create: (_) => CryptoBlocBloc()),
        BlocProvider<CryptoCalculatorBloc>(
            create: (_) => CryptoCalculatorBloc()),
        BlocProvider<TrendingBlocBloc>(create: (_) => TrendingBlocBloc()),
      ],
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: LoginScreen(),
      ),
    );
  }
}
