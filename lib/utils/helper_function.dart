class HelperFunction {
  static String getCurrentPrice(
      {required String currency, required String price}) {
    return '${currency.split(' ').first.toString()}${price.toString()}/${currency.split(' ').last.toString().toUpperCase()}';
  }
}
