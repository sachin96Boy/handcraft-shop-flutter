import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:my_furn_app/constants/constant.dart';

class SearchBox extends StatelessWidget {
final ValueChanged onChanged;
  const SearchBox({
    Key? key,
     required this.onChanged,
  }) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(kDefaultPadding),
      padding: const EdgeInsets.symmetric(
          horizontal: kDefaultPadding, vertical: kDefaultPadding / 4),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.4),
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: TextField(
        onChanged: onChanged,
        style: const TextStyle(color: Colors.white),
        decoration: InputDecoration(
          icon: const FaIcon(
            FontAwesomeIcons.search,
            color: Colors.white,
          ),
          hintText: 'Search',
          hintStyle: const TextStyle(color: Colors.white),
          enabledBorder: InputBorder.none,
          focusedBorder: InputBorder.none,
        ),
      ),
    );
  }
}
