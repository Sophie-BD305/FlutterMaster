import 'package:flutter/material.dart';
import 'package:fluttermaster/screens/home/components/recomends_plants.dart';
import 'package:fluttermaster/screens/home/components/title_with_more_button.dart';
import 'package:fluttermaster/constatns.dart';
import 'featured_plants.dart';
import 'header_with_searchbox.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          HeaderWithSearchBar(size: size),
          TitleWithMoreButton(title: "Rcomended", press: () {}),
          RecomendsPlants(),
          TitleWithMoreButton(title: "Featured Plants", press: () {}),
          FeaturedPlants(),
          SizedBox(
            height: kDefaultPadding,
          )
        ],
      ),
    );
  }
}
