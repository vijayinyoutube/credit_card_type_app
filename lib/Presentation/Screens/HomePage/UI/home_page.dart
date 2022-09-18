import 'package:flutter/material.dart';
import 'package:flutter_credit_card/credit_card_widget.dart';
import 'package:flutter_credit_card/glassmorphism_config.dart';

import '../../../Components/appbar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(appBarTitle: title),
      body: CreditCardWidget(
        //  glassmorphismConfig: Glassmorphism.defaultConfig(),
        cardNumber: '1212121212121212',
        expiryDate: '12/12/23',
        cardHolderName: 'VIJAY',
        cvvCode: '123',
        showBackView: true,
        onCreditCardWidgetChange:
            (CreditCardBrand) {}, //true when you want to show cvv(back) view
      ),
    );
  }
}
