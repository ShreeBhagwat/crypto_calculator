import 'package:crypto_calculator/bloc/crypto_bloc/crypto_bloc_bloc.dart';
import 'package:crypto_calculator/bloc/crypto_calculator_bloc/crypto_calculator_bloc.dart';
import 'package:crypto_calculator/screens/calculator.dart';
import 'package:crypto_calculator/screens/trending_screen.dart';
import 'package:crypto_calculator/utils/constant.dart';
import 'package:crypto_calculator/widgets/crypto_image_widget.dart';
import 'package:crypto_calculator/widgets/high_low_widget.dart';
import 'package:crypto_calculator/widgets/loader.dart';
import 'package:crypto_calculator/widgets/name_price_widget.dart';
import 'package:crypto_calculator/widgets/sr_number_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: false,
        elevation: 0,
        title: const Text('Crypto Exchange',
            style: TextStyle(color: Colors.black)),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (_) => const TrendingScreen()));
            },
            icon: const Icon(
              Icons.trending_up,
              color: Colors.black,
              size: 30,
            ),
          ),
          const SizedBox(
            width: 10,
          ),
        ],
      ),
      body: SafeArea(
        child: Center(
          child: BlocBuilder<CryptoBlocBloc, CryptoBlocState>(
            builder: (context, state) {
              return state.when(
                initial: () {
                  BlocProvider.of<CryptoBlocBloc>(context)
                      .add(const CryptoBlocEvent.fetchCrypto());

                  return const CustomLoader(text: 'Getting Crypto Data...');
                },
                loading: () =>
                    const CustomLoader(text: 'Getting Crypto Data...'),
                loaded: (exchangeList, blocCurrency) {
                  return Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Select Currency',
                              style: titleTextStyle.copyWith(fontSize: 14)),
                          const SizedBox(width: 20),
                          DropdownButton(
                            value: blocCurrency,
                            items: currency.map((currency) {
                              return DropdownMenuItem(
                                value: currency,
                                child: Text(currency),
                              );
                            }).toList(),
                            onChanged: (value) {
                              if (value != null) {
                                BlocProvider.of<CryptoBlocBloc>(context).add(
                                    CryptoBlocEvent.setCurrency(
                                        value.toString()));
                              }
                            },
                          ),
                        ],
                      ),
                      Expanded(
                        child: ListView.builder(
                          itemCount: exchangeList.length,
                          itemBuilder: (context, index) {
                            return InkWell(
                              onTap: () {
                                BlocProvider.of<CryptoCalculatorBloc>(context)
                                    .add(
                                        CryptoCalculatorEvent.setSingleExchange(
                                            exchangeList[index]));
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (_) => Calculator(
                                          selectedCurrency: blocCurrency,
                                        )));
                              },
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(12.0),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        SrNumberWidget(
                                          srNumber: exchangeList[index]
                                              .market_cap_rank!,
                                        ),
                                        CryptoImageWidget(
                                          imageUrl: exchangeList[index].image,
                                        ),
                                        const SizedBox(width: 10),
                                        NamePriceWidget(
                                            name: exchangeList[index].name,
                                            currency: blocCurrency,
                                            price: exchangeList[index]
                                                .current_price!),
                                        const Spacer(),
                                        HighLowWidget(
                                          high: exchangeList[index].high_24h!,
                                          low: exchangeList[index].low_24h!,
                                        ),
                                        const SizedBox(width: 10),
                                      ],
                                    ),
                                  ),
                                  const Padding(
                                    padding:
                                        EdgeInsets.only(left: 16.0, right: 16),
                                    child: Divider(
                                      color: Colors.black54,
                                    ),
                                  ),
                                ],
                              ),
                            );
                          },
                        ),
                      ),
                    ],
                  );
                },
              );
            },
          ),
        ),
      ),
    );
  }
}
