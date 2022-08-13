import 'package:crypto_calculator/bloc/exchange_cubit.dart';
import 'package:crypto_calculator/model/exchange_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Calculator extends StatelessWidget {
  const Calculator({Key? key}) : super(key: key);

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
        child: Center(
            child: Column(
          children: [
            BlocConsumer<ExchangeCubit, ExchangeState>(
                builder: (context, state) {
              final Exchange exchange =
                  BlocProvider.of<ExchangeCubit>(context).exchange!;
              return Column(
                children: [
                  Row(
                    children: [
                      Text(
                        '${BlocProvider.of<ExchangeCubit>(context).currency}',
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        '${exchange.symbol}',
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        '${exchange.current_price}',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  TextField(
                    decoration: InputDecoration(
                      labelText: 'Enter amount',
                    ),
                    onChanged: (value) {
                      BlocProvider.of<ExchangeCubit>(context)
                          .getExchangeNumbers(int.parse(value));
                    },
                  ),
                ],
              );
            }, listener: (context, state) {
              Text(BlocProvider.of<ExchangeCubit>(context)
                  .exchangeNumbers
                  .toString());
            }),
          ],
        )),
      ),
    );
  }
}
