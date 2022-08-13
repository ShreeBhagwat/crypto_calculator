import 'package:crypto_calculator/bloc/exchange_cubit.dart';
import 'package:crypto_calculator/screens/calculator.dart';
import 'package:crypto_calculator/utils/constant.dart';
import 'package:crypto_calculator/utils/helper_function.dart';
import 'package:crypto_calculator/widgets/loader.dart';
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
            onPressed: () {},
            icon: const Icon(
              Icons.trending_up,
              color: Colors.black,
              size: 30,
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          BlocConsumer<ExchangeCubit, ExchangeState>(
              builder: (BuildContext context, state) {
                return DropdownButton(
                  value: BlocProvider.of<ExchangeCubit>(context).currency,
                  items: currency.map((currency) {
                    return DropdownMenuItem(
                      value: currency,
                      child: Text(currency),
                    );
                  }).toList(),
                  onChanged: (value) {
                    BlocProvider.of<ExchangeCubit>(context)
                        .setCurrency(value.toString());
                    BlocProvider.of<ExchangeCubit>(context).getExchangeData();
                  },
                );
              },
              listener: (BuildContext context, state) {}),
          const SizedBox(width: 10),
        ],
      ),
      body: SafeArea(
        child: Center(
          child: BlocBuilder<ExchangeCubit, ExchangeState>(
            builder: (context, state) {
              return state.when(
                initial: () {
                  BlocProvider.of<ExchangeCubit>(context).getExchangeData();
                  return const CustomLoader(text: 'Getting Crypto Data...');
                },
                loading: () =>
                    const CustomLoader(text: 'Getting Crypto Data...'),
                loaded: (exchangeList) {
                  return ListView.builder(
                    itemCount: exchangeList.length,
                    itemBuilder: (context, index) {
                      return InkWell(
                        onTap: () {
                          BlocProvider.of<ExchangeCubit>(context)
                              .setSingleExchange(exchangeList[index]);
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => const Calculator()));
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Text(
                                      exchangeList[index]
                                          .market_cap_rank
                                          .toString(),
                                      style:
                                          titleTextStyle.copyWith(fontSize: 15),
                                    ),
                                  ),
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child: Image.network(
                                        exchangeList[index].image,
                                        width: 50,
                                        height: 50,
                                        fit: BoxFit.cover),
                                  ),
                                  const SizedBox(width: 10),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        exchangeList[index].name,
                                        style: titleTextStyle,
                                      ),
                                      Text(HelperFunction.getCurrentPrice(
                                          currency:
                                              BlocProvider.of<ExchangeCubit>(
                                                      context)
                                                  .currency,
                                          price: exchangeList[index]
                                              .current_price
                                              .toString())),
                                    ],
                                  ),
                                  const Spacer(),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(Icons.arrow_drop_up_sharp,
                                              color: Colors.green[600]),
                                          Text(
                                              exchangeList[index]
                                                  .high_24h
                                                  .toString(),
                                              style: const TextStyle(
                                                  color: Colors.green,
                                                  fontWeight: FontWeight.bold)),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.arrow_drop_down_sharp,
                                              color: Colors.red[600]),
                                          Text(
                                              exchangeList[index]
                                                  .low_24h
                                                  .toString(),
                                              style: const TextStyle(
                                                  color: Colors.red,
                                                  fontWeight: FontWeight.bold)),
                                        ],
                                      ),
                                    ],
                                  ),
                                  const SizedBox(width: 10),
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 16.0, right: 16),
                              child: Divider(
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      );
                    },
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
