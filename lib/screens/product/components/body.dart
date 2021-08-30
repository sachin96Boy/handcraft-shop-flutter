import 'package:flutter/material.dart';
import 'package:my_furn_app/components/searchBox.dart';
import 'package:my_furn_app/constants/constant.dart';
import 'package:my_furn_app/screens/product/components/category_List.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SearchBox(
          onChanged: (value) {},
        ),
        CategoryList(),
        SizedBox(
          height: kDefaultPadding / 2,
        ),
        Expanded(
          child: Stack(
            children: [
              Container(
                //background container
                margin: EdgeInsets.only(top: 70.0),
                decoration: BoxDecoration(
                  color: kBackgroundColor,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40.0),
                    topRight: Radius.circular(40.0),
                  ),
                ),
              ),
              ProductCard(),
            ],
          ),
        )
      ],
    );
  }
}

class ProductCard extends StatelessWidget {
  const ProductCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      //create the item card
      margin: const EdgeInsets.symmetric(
          horizontal: kDefaultPadding, vertical: kDefaultPadding / 2),
      // color: Colors.blueAccent,
      height: 160.0,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Container(
            height: 136.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22.0),
                color: kBlueColor,
                boxShadow: [kDefaultShadow]),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(22.0)),
              margin: EdgeInsets.only(right: 10.0),
            ),
          ),
          Positioned(
            top: 0,
            right: 0,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
              height: 160.0,
              width: 200.0,
              child: Image.network(
                'https://i.ibb.co/LddGdyd/clay-product-3-5-1.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            child: SizedBox(
              height: 136.0,
              width: size.width - 200.0,
              child: Column(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: kDefaultPadding),
                    child: Text(
                      'pure classic flower boquet',
                      style: Theme.of(context).textTheme.button,
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
