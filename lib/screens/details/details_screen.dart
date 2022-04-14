import 'package:flutter/material.dart';
import 'package:fluttermaster/screens/details/components/body.dart';

import 'components/buy_bottom_tab.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      bottomNavigationBar: BuyButtonTab(),
    );
  }
}
