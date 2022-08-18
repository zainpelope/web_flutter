import 'package:badges/badges.dart';
import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: const EdgeInsets.all(25),
      child: Row(
        children: [
          const Icon(
            Icons.sort,
            size: 30,
            color: Colors.blueGrey,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              "Zain Shop",
              style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold,
                color: Colors.blueGrey,
              ),
            ),
          ),
          const Spacer(),
          Badge(
            badgeColor: Colors.red,
            padding: const EdgeInsets.all(7),
            badgeContent: const Text(
              "3",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            child: InkWell(
              onTap: () {
                Navigator.pushNamed(context, "cartPage");
              },
              child: const Icon(Icons.shopping_bag_outlined,
              size: 30,
              color: Colors.blueGrey,),
            ),
          )
        ],
      ),
    );
  }
}
