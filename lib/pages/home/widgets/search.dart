import "package:flutter/material.dart";

class SearchSection extends StatelessWidget {
  const SearchSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amberAccent,
      height: 100,
      padding: EdgeInsets.symmetric(vertical: 30, horizontal: 25 ),
    );
  }
}
