import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:my_furn_app/constants/constant.dart';
import 'package:my_furn_app/screens/product/components/body.dart';

class ProductsScreen extends StatelessWidget {
  const ProductsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation: 0,
      title: Text('Dashboard'),
      centerTitle: false,
      actions: [
        IconButton(
          icon: FaIcon(FontAwesomeIcons.bell),
          onPressed: () {
            print('buttonPressed');
          },
        ),
      ],
    );
  }
}
