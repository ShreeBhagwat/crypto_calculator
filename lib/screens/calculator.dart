import 'package:crypto_calculator/bloc/crypto_calculator_bloc/crypto_calculator_bloc.dart';
import 'package:crypto_calculator/utils/constant.dart';
import 'package:crypto_calculator/utils/helper_function.dart';
import 'package:crypto_calculator/widgets/crypto_image_widget.dart';
import 'package:crypto_calculator/widgets/loader.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Calculator extends StatelessWidget {
  Calculator({Key? key, required this.selectedCurrency}) : super(key: key);
  final String selectedCurrency;
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
                  const SizedBox(
                    height: 30,
                  ),
                  CryptoImageWidget(imageUrl: exchange.image),
                  Text(exchange.name, style: titleTextStyle),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: TextField(
                      controller: cryptoCoinController,
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        prefixIcon: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                '  ${exchange.symbol}',
                                style: titleTextStyle,
                              ),
                            ),
                          ],
                        ),
                        hintText: '  Enter Crypto Amount',
                        hintStyle: titleTextStyle.copyWith(
                            color: Colors.grey, fontWeight: FontWeight.normal),
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
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      width: double.infinity,
                      child: Center(
                        child: Text(
                          HelperFunction.getCurrentPrice(
                              currency: selectedCurrency, price: blocCurrency),
                          style: titleTextStyle,
                        ),
                      ),
                    ),
                  )
                ],
              );
            });
          },
        ),
      ),
    );
  }
}
