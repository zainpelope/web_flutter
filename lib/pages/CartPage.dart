import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'CartAppBar.dart';

class CartPage extends StatelessWidget {
  const CartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          CartAppBar(),
        ],
      ),
    );
  }
}
