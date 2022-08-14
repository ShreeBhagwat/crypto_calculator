
import 'package:crypto_calculator/bloc/crypto_calculator_bloc/crypto_calculator_bloc.dart';
import 'package:crypto_calculator/widgets/loader.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Calculator extends StatelessWidget {
  Calculator({Key? key}) : super(key: key);
  TextEditingController cryptoCoinController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: Colors.black),
        title: const Text('Calculator', style: TextStyle(color: Colors.black)),
        centerTitle: false,
      ),
      body: SafeArea(
        child: BlocBuilder<CryptoCalculatorBloc, CryptoCalculatorState>(
          builder: (context, state) {
            return state.when(initial: () {
              return const CustomLoader(text: 'Loading...');
            }, loading: () {
              return const CustomLoader(text: 'Loading...');
            }, loaded: (exchange, blocCurrency) {
              return Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: TextField(
                      controller: cryptoCoinController,
                      keyboardType: TextInputType.number,
                      decoration: const InputDecoration(
                        labelText: 'Enter Crypto Amount',
                        border: OutlineInputBorder(),
                      ),
                      onChanged: (value) {
                        if (value.length > 0) {
                          BlocProvider.of<CryptoCalculatorBloc>(context).add(
                              CryptoCalculatorEvent.setExchangeNumbers(
                                  num.parse(value), exchange));
                        } else {
                          BlocProvider.of<CryptoCalculatorBloc>(context).add(
                              CryptoCalculatorEvent.setExchangeNumbers(
                                  num.parse('0'), exchange));
                        }
                      },
                    ),
                  ),
                  Text(blocCurrency)
                ],
              );
            });
          },
        ),
      ),
    );
  }
}
