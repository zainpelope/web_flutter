import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CartAppBar extends StatelessWidget {
  const CartAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: const EdgeInsets.all(25),
      child: Row(
        children: [
          InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child:  const Icon(
              Icons.arrow_back,
              size: 30,
              color: Colors.blueGrey,
            ),
          )
        ],
      ),
    );
  }
}
