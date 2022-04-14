import 'package:flutter/material.dart';
import 'package:fluttermaster/constatns.dart';

class BuyButtonTab extends StatelessWidget {
  const BuyButtonTab({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Row(
      children: [
        SizedBox(
          width: size.width / 2,
          height: 84,
          child: TextButton(
            onPressed: () {},
            child: Text(
              "Buy Now",
              style: TextStyle(fontSize: 16),
            ),
            style: TextButton.styleFrom(
              primary: Colors.white,
              backgroundColor: kPrimaryColor,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(20),
                ),
              ),
            ),
          ),
        ),
        Expanded(
          child: TextButton(
            onPressed: () {},
            child: Text(
              "Description",
              style: TextStyle(fontSize: 16),
            ),
            style: TextButton.styleFrom(
              primary: kTextColor,
            ),
          ),
        )
      ],
    );
  }
}
