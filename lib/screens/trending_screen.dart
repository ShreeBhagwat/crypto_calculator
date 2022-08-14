import 'package:crypto_calculator/bloc/trending_bloc/trending_bloc_bloc.dart';
import 'package:crypto_calculator/widgets/crypto_image_widget.dart';
import 'package:crypto_calculator/widgets/loader.dart';
import 'package:crypto_calculator/widgets/name_price_widget.dart';
import 'package:crypto_calculator/widgets/sr_number_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TrendingScreen extends StatelessWidget {
  const TrendingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Trending',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: false,
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: BlocBuilder<TrendingBlocBloc, TrendingBlocState>(
        builder: (context, state) {
          return state.when(initial: () {
            BlocProvider.of<TrendingBlocBloc>(context)
                .add(const TrendingBlocEvent.fetchTrendingCrypto());
            return const CustomLoader(text: 'Getting Trending Crypto...');
          }, loading: () {
            return const CustomLoader(text: 'Getting Trending Crypto...');
          }, loaded: (trendingList) {
            return ListView.builder(
              itemCount: trendingList.length,
              itemBuilder: (context, index) {
                return Card(
                  elevation: 2,
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SrNumberWidget(
                              srNumber: trendingList[index].score),
                        ),
                        CryptoImageWidget(imageUrl: trendingList[index].large),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: NamePriceWidget(
                            isLong: true,
                              name: trendingList[index].name,
                              currency: '฿ btc',
                              price: trendingList[index].price_btc),
                        )
                      ],
                    ),
                  ),
                );
              },
            );
          });
        },
      ),
    );
  }
}
